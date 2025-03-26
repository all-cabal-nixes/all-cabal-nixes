{ mkDerivation, aeson, async, aws, base, blaze-builder, bloomfilter
, bup, byteable, bytestring, case-insensitive, clientsession
, conduit, conduit-extra, containers, crypto-api, cryptohash, curl
, data-default, dataenc, DAV, dbus, directory, dlist, dns
, edit-distance, exceptions, fdo-notify, feed, filepath, git, gnupg
, gnutls, hamlet, hinotify, hslogger, http-client, http-conduit
, http-types, IfElse, json, lib, lsof, MissingH, monad-control, mtl
, network, network-info, network-multicast, network-protocol-xmpp
, network-uri, old-locale, openssh, optparse-applicative
, path-pieces, perl, process, QuickCheck, random, regex-tdfa
, resourcet, rsync, SafeSemaphore, securemem, SHA, shakespeare, stm
, tasty, tasty-hunit, tasty-quickcheck, tasty-rerun
, template-haskell, text, time, torrent, transformers, unix
, unix-compat, utf8-string, uuid, wai, wai-extra, warp, warp-tls
, wget, which, xml-types, yesod, yesod-core, yesod-default
, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "5.20141231";
  sha256 = "ce7f8e1a6f9049e9864a125a10672d577605ecbb45bb83401af6d6c128533c67";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fdbus" "-f-debuglocks" "-fmagicmime"
    "-fnetworkbsd" "-fpairing" "-fproduction" "-fs3" "-ftorrentparser"
    "-fwebapp" "-fwebdav"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async aws base blaze-builder bloomfilter byteable bytestring
    case-insensitive clientsession conduit conduit-extra containers
    crypto-api cryptohash data-default dataenc DAV dbus directory dlist
    dns edit-distance exceptions fdo-notify feed filepath gnutls hamlet
    hinotify hslogger http-client http-conduit http-types IfElse json
    MissingH monad-control mtl network network-info network-multicast
    network-protocol-xmpp network-uri old-locale optparse-applicative
    path-pieces process QuickCheck random regex-tdfa resourcet
    SafeSemaphore securemem SHA shakespeare stm tasty tasty-hunit
    tasty-quickcheck tasty-rerun template-haskell text time torrent
    transformers unix unix-compat utf8-string uuid wai wai-extra warp
    warp-tls xml-types yesod yesod-core yesod-default yesod-form
    yesod-static
  ];
  executableSystemDepends = [
    bup curl git gnupg lsof openssh perl rsync wget which
  ];
  preConfigure = "export HOME=$TEMPDIR; patchShebangs .";
  postBuild = ''
    ln -sf dist/build/git-annex/git-annex git-annex
    ln -sf git-annex git-annex-shell
  '';
  installPhase = "make PREFIX=$out BUILDER=: install install-completions";
  checkPhase = ''PATH+=":$PWD" git-annex test'';
  enableSharedExecutables = false;
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.gpl3Only;
  mainProgram = "git-annex";
}

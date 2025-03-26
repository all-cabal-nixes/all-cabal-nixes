{ mkDerivation, aeson, async, base, blaze-builder, bloomfilter, bup
, bytestring, case-insensitive, clientsession, containers
, crypto-api, curl, data-default, dataenc, DAV, dbus, directory
, dlist, dns, edit-distance, extensible-exceptions, filepath, git
, gnupg, gnutls, hamlet, hinotify, hS3, hslogger, HTTP
, http-conduit, http-types, HUnit, IfElse, json, lib, lifted-base
, lsof, MissingH, monad-control, mtl, network, network-info
, network-multicast, network-protocol-xmpp, old-locale, openssh
, perl, process, QuickCheck, random, regex-tdfa, rsync
, SafeSemaphore, SHA, stm, template-haskell, text, time
, transformers, transformers-base, unix, utf8-string, uuid, wai
, wai-logger, warp, wget, which, xml-conduit, xml-types, yesod
, yesod-default, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "4.20130501.1";
  sha256 = "484189588d29e8924038efb2c5e2aa64105dc5a318a0437c80f2cdb9ea462c3e";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fdbus" "-f-debuglocks" "-fmagicmime"
    "-fnetworkbsd" "-fpairing" "-fproduction" "-fs3" "-ftorrentparser"
    "-fwebapp" "-fwebdav"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base blaze-builder bloomfilter bytestring
    case-insensitive clientsession containers crypto-api data-default
    dataenc DAV dbus directory dlist dns edit-distance
    extensible-exceptions filepath gnutls hamlet hinotify hS3 hslogger
    HTTP http-conduit http-types HUnit IfElse json lifted-base MissingH
    monad-control mtl network network-info network-multicast
    network-protocol-xmpp old-locale process QuickCheck random
    regex-tdfa SafeSemaphore SHA stm template-haskell text time
    transformers transformers-base unix utf8-string uuid wai wai-logger
    warp xml-conduit xml-types yesod yesod-default yesod-form
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
  license = "GPL";
  mainProgram = "git-annex";
}

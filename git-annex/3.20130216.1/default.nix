{ mkDerivation, aeson, async, base, blaze-builder, bloomfilter, bup
, bytestring, case-insensitive, clientsession, containers
, crypto-api, curl, data-default, dataenc, DAV, dbus, directory
, dns, edit-distance, extensible-exceptions, filepath, git, Glob
, gnupg, gnutls, hamlet, hinotify, hS3, hslogger, http-conduit
, http-types, HUnit, IfElse, json, lib, lifted-base, lsof, MissingH
, monad-control, mtl, network, network-info, network-multicast
, network-protocol-xmpp, old-locale, openssh, perl, process
, QuickCheck, random, rsync, SafeSemaphore, SHA, stm
, template-haskell, testpack, text, time, transformers
, transformers-base, unix, utf8-string, uuid, wai, wai-logger, warp
, wget, which, xml-conduit, xml-types, yesod, yesod-default
, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20130216.1";
  sha256 = "3effa79931931dabb6d40da5fc7ecd816d9a841c4a1bed633b94bf6353290d80";
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
    dataenc DAV dbus directory dns edit-distance extensible-exceptions
    filepath Glob gnutls hamlet hinotify hS3 hslogger http-conduit
    http-types IfElse json lifted-base MissingH monad-control mtl
    network network-info network-multicast network-protocol-xmpp
    old-locale process QuickCheck random SafeSemaphore SHA stm
    template-haskell text time transformers transformers-base unix
    utf8-string uuid wai wai-logger warp xml-conduit xml-types yesod
    yesod-default yesod-form yesod-static
  ];
  executableSystemDepends = [
    bup curl git gnupg lsof openssh perl rsync wget which
  ];
  testHaskellDepends = [
    base bloomfilter bytestring containers dataenc directory
    edit-distance extensible-exceptions filepath Glob hslogger HUnit
    IfElse json lifted-base MissingH monad-control mtl network
    old-locale process QuickCheck SafeSemaphore SHA testpack text time
    transformers-base unix utf8-string
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

{ mkDerivation, aeson, base, blaze-builder, bloomfilter, bup
, bytestring, case-insensitive, clientsession, containers
, crypto-api, curl, data-default, dataenc, DAV, dbus, directory
, dns, edit-distance, extensible-exceptions, filepath, git, gnupg
, gnutls, hamlet, hinotify, hS3, hslogger, HTTP, http-conduit
, http-types, HUnit, IfElse, json, lib, lifted-base, lsof, MissingH
, monad-control, mtl, network, network-info, network-multicast
, network-protocol-xmpp, old-locale, openssh, pcre-light, perl
, process, QuickCheck, rsync, SafeSemaphore, SHA, stm
, template-haskell, testpack, text, time, transformers
, transformers-base, unix, utf8-string, wai, wai-logger, warp, wget
, which, xml-conduit, xml-types, yesod, yesod-default, yesod-form
, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20121211";
  sha256 = "3b6d9d7d8d44c7939813a4798a78b76a02efef655030d742149eda3779daa13e";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fdbus" "-f-debuglocks" "-fmagicmime"
    "-fnetworkbsd" "-fpairing" "-fproduction" "-fs3" "-ftorrentparser"
    "-fwebapp" "-fwebdav"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base blaze-builder bloomfilter bytestring case-insensitive
    clientsession containers crypto-api data-default dataenc DAV dbus
    directory dns edit-distance extensible-exceptions filepath gnutls
    hamlet hinotify hS3 hslogger HTTP http-conduit http-types IfElse
    json lifted-base MissingH monad-control mtl network network-info
    network-multicast network-protocol-xmpp old-locale pcre-light
    process QuickCheck SafeSemaphore SHA stm template-haskell text time
    transformers transformers-base unix utf8-string wai wai-logger warp
    xml-conduit xml-types yesod yesod-default yesod-form yesod-static
  ];
  executableSystemDepends = [
    bup curl git gnupg lsof openssh perl rsync wget which
  ];
  testHaskellDepends = [
    base bloomfilter bytestring containers dataenc directory
    edit-distance extensible-exceptions filepath hslogger HTTP HUnit
    IfElse json lifted-base MissingH monad-control mtl network
    old-locale pcre-light process QuickCheck SHA testpack text time
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

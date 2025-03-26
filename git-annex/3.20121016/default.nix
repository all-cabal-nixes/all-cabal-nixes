{ mkDerivation, base, blaze-builder, blaze-html, bloomfilter, bup
, bytestring, case-insensitive, clientsession, containers
, crypto-api, curl, data-default, dataenc, dbus, directory
, edit-distance, extensible-exceptions, filepath, git, gnupg
, hamlet, hinotify, hS3, hslogger, HTTP, http-types, HUnit, IfElse
, json, lib, lifted-base, lsof, MissingH, monad-control, mtl
, network, network-info, network-multicast, old-locale, openssh
, pcre-light, perl, process, QuickCheck, rsync, SHA, stm
, template-haskell, testpack, text, time, transformers
, transformers-base, unix, utf8-string, wai, wai-logger, warp, wget
, which, yesod, yesod-default, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20121016";
  sha256 = "e073630a10f9c13911741b3c4bf55c9b07abb87b22daea2d5ef1f23f5462acf9";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fdbus" "-f-debuglocks" "-fmagicmime"
    "-fnetworkbsd" "-fpairing" "-fproduction" "-fs3" "-ftorrentparser"
    "-fwebapp" "-fwebdav"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bloomfilter bytestring
    case-insensitive clientsession containers crypto-api data-default
    dataenc dbus directory edit-distance extensible-exceptions filepath
    hamlet hinotify hS3 hslogger HTTP http-types IfElse json
    lifted-base MissingH monad-control mtl network network-info
    network-multicast old-locale pcre-light process QuickCheck SHA stm
    template-haskell text time transformers transformers-base unix
    utf8-string wai wai-logger warp yesod yesod-default yesod-static
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

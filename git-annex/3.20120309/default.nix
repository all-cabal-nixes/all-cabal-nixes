{ mkDerivation, base, bytestring, containers, dataenc, directory
, extensible-exceptions, filepath, hS3, hslogger, HTTP, IfElse
, json, lib, lifted-base, MissingH, monad-control, mtl, network
, old-locale, pcre-light, process, QuickCheck, SHA, text, time
, transformers-base, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120309";
  sha256 = "a9cbfb5930f901e90d34551bf7828715ae140e9ef19ac23ffeabd24fd9b084d0";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dataenc directory extensible-exceptions
    filepath hS3 hslogger HTTP IfElse json lifted-base MissingH
    monad-control mtl network old-locale pcre-light process QuickCheck
    SHA text time transformers-base unix utf8-string
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
}

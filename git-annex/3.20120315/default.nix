{ mkDerivation, base, bloomfilter, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, hS3, hslogger, HTTP
, IfElse, json, lib, lifted-base, MissingH, monad-control, mtl
, network, old-locale, pcre-light, process, QuickCheck, SHA, text
, time, transformers-base, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120315";
  sha256 = "742f37f04d94a97086ffdb0ad7e903b1729f7fb40bdd580fe500a859ffca1762";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bloomfilter bytestring containers dataenc directory
    extensible-exceptions filepath hS3 hslogger HTTP IfElse json
    lifted-base MissingH monad-control mtl network old-locale
    pcre-light process QuickCheck SHA text time transformers-base unix
    utf8-string
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
}

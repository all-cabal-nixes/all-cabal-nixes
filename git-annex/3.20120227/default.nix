{ mkDerivation, base, bytestring, containers, dataenc, directory
, extensible-exceptions, filepath, hS3, hslogger, HTTP, IfElse
, json, lib, lifted-base, MissingH, monad-control, mtl, network
, old-locale, pcre-light, process, QuickCheck, SHA, time
, transformers-base, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120227";
  sha256 = "937020feaa9d14a0669eec6ad6ac501118c67cfe0aaf02bfa315c294b4cfdbbe";
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
    SHA time transformers-base unix utf8-string
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
}

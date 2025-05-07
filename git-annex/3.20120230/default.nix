{ mkDerivation, base, bytestring, containers, dataenc, directory
, extensible-exceptions, filepath, hS3, hslogger, HTTP, IfElse
, json, lib, lifted-base, MissingH, monad-control, mtl, network
, old-locale, pcre-light, process, QuickCheck, SHA, text, time
, transformers-base, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120230";
  sha256 = "28d0fa3a6f9c1073b61fc874ac62028c4fca2aef00f80a0df2d1cc98ca4f16e1";
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

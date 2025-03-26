{ mkDerivation, base, bytestring, Cabal, containers, Glob, hinotify
, hspec, lib, QuickCheck, random, system-fileio, system-filepath
, text, time, uniqueid
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.0.10";
  sha256 = "1867b28f018aef6605d3e432922c809a29efb311d189ac016a83e2ba11217841";
  revision = "2";
  editedCabalFile = "1mabss4bfh9mshyk94nbn610q4mi74a45d8kbqv8k4s8v4d6jl9p";
  libraryHaskellDepends = [
    base containers hinotify system-fileio system-filepath text time
  ];
  testHaskellDepends = [
    base bytestring Cabal containers Glob hinotify hspec QuickCheck
    random system-fileio system-filepath text time uniqueid
  ];
  description = "Cross platform library for file change notification";
  license = lib.licenses.bsd3;
}

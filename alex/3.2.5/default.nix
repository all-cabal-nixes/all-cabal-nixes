{ mkDerivation, array, base, containers, directory, happy, lib
, process
}:
mkDerivation {
  pname = "alex";
  version = "3.2.5";
  sha256 = "b77c8a1270767c64e2adb21a6e91ee7cd904ba17edae17bc20fd03da5256e0e3";
  revision = "1";
  editedCabalFile = "05sdsklrg52b0054bjp0slz5n6xws1gmc3kwjrzarqigmky9pq6s";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers directory ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ base process ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}

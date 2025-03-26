{ mkDerivation, alex, array, base, Cabal, cabal-doctest, containers
, deepseq, directory, doctest, filepath, happy, hspec
, hspec-discover, HUnit, lib, mtl, pretty, process, QuickCheck
, string-qq, temporary, time
}:
mkDerivation {
  pname = "BNFC";
  version = "2.9.3";
  sha256 = "f7b155475dcee0e012cfebd9c418988f8bd30a481d6457659acd2276b27d4cac";
  revision = "1";
  editedCabalFile = "05j63m88hv96vwqrxg9nz5ln1lyzm7hglgpv6gk273989rrn39lb";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base containers deepseq directory filepath mtl pretty process
    string-qq time
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    array base containers deepseq directory doctest filepath hspec
    HUnit mtl pretty process QuickCheck string-qq temporary time
  ];
  testToolDepends = [ alex happy hspec-discover ];
  homepage = "http://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = lib.licenses.bsd3;
  mainProgram = "bnfc";
}

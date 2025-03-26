{ mkDerivation, base, containers, foreign-store, lib, mtl
, QuickCheck, syb, test-framework, test-framework-quickcheck2
, transformers, vector-sized
}:
mkDerivation {
  pname = "essence-of-live-coding";
  version = "0.2.0.1";
  sha256 = "ccaf4dc48363f8fbf0b6891583a4ecbe1332008df58e7f6b32fb3cb6de2701dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foreign-store syb transformers vector-sized
  ];
  executableHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base containers mtl QuickCheck syb test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework";
  license = lib.licenses.bsd3;
}

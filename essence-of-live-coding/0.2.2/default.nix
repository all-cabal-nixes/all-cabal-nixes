{ mkDerivation, base, containers, foreign-store, lib, mtl
, QuickCheck, syb, test-framework, test-framework-quickcheck2
, transformers, vector-sized
}:
mkDerivation {
  pname = "essence-of-live-coding";
  version = "0.2.2";
  sha256 = "e588826c9e0df895c1ddf3d8d74aa0bd3abcaadc36f142d694184dbf42de9fc1";
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

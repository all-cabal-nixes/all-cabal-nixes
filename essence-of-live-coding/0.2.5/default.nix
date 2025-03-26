{ mkDerivation, base, containers, foreign-store, lib, mtl
, QuickCheck, syb, test-framework, test-framework-quickcheck2, time
, transformers, vector-sized
}:
mkDerivation {
  pname = "essence-of-live-coding";
  version = "0.2.5";
  sha256 = "f9effda00f725ed57b40346abd1b17b12e689e973a4e190d6f1b75976032ebbd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foreign-store syb time transformers vector-sized
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

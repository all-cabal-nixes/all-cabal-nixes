{ mkDerivation, base, deepseq, exceptions, filepath, hspec, HUnit
, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.5.6";
  sha256 = "342dc9b95eac59a1eccf5949f54f54571f39e9203127829169102d6efbab30c4";
  libraryHaskellDepends = [
    base deepseq exceptions filepath template-haskell
  ];
  testHaskellDepends = [ base hspec HUnit mtl ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, generic-random, hspec, lib, microlens
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "enum-subset-generate";
  version = "0.1.0.3";
  sha256 = "c48cabdd06dced478d94ed95ddfa9d2ed9cacdd49a61758bf775ac19e045b28e";
  libraryHaskellDepends = [ base microlens template-haskell ];
  testHaskellDepends = [
    base generic-random hspec microlens QuickCheck template-haskell
  ];
  homepage = "https://github.com/0xd34df00d/enum-subset-generate#readme";
  description = "Generate an ADT being a subset of another ADT, and the corresponding mappings";
  license = lib.licenses.bsd3;
}

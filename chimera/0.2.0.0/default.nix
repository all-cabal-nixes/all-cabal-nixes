{ mkDerivation, base, gauge, ghc-prim, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, vector
}:
mkDerivation {
  pname = "chimera";
  version = "0.2.0.0";
  sha256 = "f1939577fd0aabeda544de27b286f5a494c5bc76bf12da070b0c9f86aedf36c3";
  revision = "1";
  editedCabalFile = "029hpcs3x1sv3jsq10bygm4246b4gy83yxg3s4r98f37055dyzyd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim vector ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    vector
  ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/Bodigrim/chimera#readme";
  description = "Lazy, infinite streams with O(1) indexing";
  license = lib.licenses.bsd3;
}

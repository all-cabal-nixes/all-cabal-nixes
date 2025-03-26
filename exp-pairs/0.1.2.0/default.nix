{ mkDerivation, base, ghc-prim, lib, matrix, memoize, QuickCheck
, random, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "exp-pairs";
  version = "0.1.2.0";
  sha256 = "fa1f32dc026efbe9d179e87bbaf4d0c8316f5ae274be766d3f685e525115e247";
  revision = "2";
  editedCabalFile = "1hhm6fm1yllsb2icv6lm9qj9yy8hrlw64nyafsp8cl961dvslgcq";
  libraryHaskellDepends = [ base ghc-prim memoize ];
  testHaskellDepends = [
    base matrix memoize QuickCheck random smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/exp-pairs";
  description = "Linear programming over exponent pairs";
  license = lib.licenses.gpl3Only;
}

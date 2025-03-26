{ mkDerivation, base, lib, QuickCheck, tasty, tasty-quickcheck
, tasty-th, vector
}:
mkDerivation {
  pname = "bit-vector";
  version = "0.2.0";
  sha256 = "e11768da70972a7697dcfd3323f38656b9f19f83e720d706fd58c83555a870c0";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th vector
  ];
  homepage = "https://github.com/acfoltzer/bit-vector";
  description = "Simple bit vectors for Haskell";
  license = lib.licenses.bsd3;
}

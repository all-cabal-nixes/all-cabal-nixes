{ mkDerivation, base, lib, minmax, monoid-insertleft
, uniqueness-periods-vector-stats
}:
mkDerivation {
  pname = "quantizer";
  version = "0.4.0.0";
  sha256 = "2ba32a8c6afbd68e07694cb8d1742e36a6650fd4a36b89daca1c210a0b9d7dc1";
  libraryHaskellDepends = [
    base minmax monoid-insertleft uniqueness-periods-vector-stats
  ];
  homepage = "https://hackage.haskell.org/package/quantizer";
  description = "Library to provide the behaviour similar to quantum states superposition";
  license = lib.licenses.mit;
}

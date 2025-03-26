{ mkDerivation, base, lib, minmax, monoid-insertleft
, uniqueness-periods-vector-stats
}:
mkDerivation {
  pname = "quantizer";
  version = "0.3.1.0";
  sha256 = "844b9fa7c1a76cb123305675a843b029992a7dc0213c7762726ddb713e66a3dd";
  libraryHaskellDepends = [
    base minmax monoid-insertleft uniqueness-periods-vector-stats
  ];
  homepage = "https://hackage.haskell.org/package/quantizer";
  description = "Library to provide the behaviour similar to quantum states superposition";
  license = lib.licenses.mit;
}

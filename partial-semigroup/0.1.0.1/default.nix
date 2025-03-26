{ mkDerivation, base, doctest, hedgehog, lib
, partial-semigroup-test
}:
mkDerivation {
  pname = "partial-semigroup";
  version = "0.1.0.1";
  sha256 = "ee401af2b5046dc408934c90ac17041322f85dc399f6a7ff391ff167351475ae";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest hedgehog partial-semigroup-test
  ];
  homepage = "https://github.com/chris-martin/partial-semigroup#readme";
  description = "A partial binary associative operator";
  license = lib.licenses.asl20;
}

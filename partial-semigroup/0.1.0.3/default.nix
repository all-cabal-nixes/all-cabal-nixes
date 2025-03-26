{ mkDerivation, base, doctest, hedgehog, lib
, partial-semigroup-test
}:
mkDerivation {
  pname = "partial-semigroup";
  version = "0.1.0.3";
  sha256 = "ad3f96e4162eb4cb63175f8d359aa7c7e2d7055e10403a7372cfaa1c6aaf95b5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest hedgehog partial-semigroup-test
  ];
  homepage = "https://github.com/chris-martin/partial-semigroup#readme";
  description = "A partial binary associative operator";
  license = lib.licenses.asl20;
}

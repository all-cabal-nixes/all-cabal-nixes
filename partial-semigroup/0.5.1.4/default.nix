{ mkDerivation, base, doctest, hedgehog, lib }:
mkDerivation {
  pname = "partial-semigroup";
  version = "0.5.1.4";
  sha256 = "10a6a788d5527c987975bc912cef46cfa89a0b9c080979acb14c1409f27bffeb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hedgehog ];
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "A partial binary associative operator";
  license = lib.licenses.asl20;
}

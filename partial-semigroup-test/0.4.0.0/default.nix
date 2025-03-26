{ mkDerivation, lib, partial-semigroup-hedgehog }:
mkDerivation {
  pname = "partial-semigroup-test";
  version = "0.4.0.0";
  sha256 = "c4831bfed2d016af48abefbef9bec573a905c3fe825a8efaa075d7c5c296ff89";
  revision = "1";
  editedCabalFile = "041a7blhcjiaj8j1wnilyqv6h41spm9x8wxizvr5l9l9jy4w1n7k";
  libraryHaskellDepends = [ partial-semigroup-hedgehog ];
  doHaddock = false;
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "Testing utilities for the partial-semigroup package";
  license = lib.licenses.asl20;
}

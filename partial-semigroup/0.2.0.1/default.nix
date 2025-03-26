{ mkDerivation, base, hedgehog, lib }:
mkDerivation {
  pname = "partial-semigroup";
  version = "0.2.0.1";
  sha256 = "9c9eaf3295b25f9ace1f0e791a036499d4912cab34163c2607484448b9316b4c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "A partial binary associative operator";
  license = lib.licenses.asl20;
}

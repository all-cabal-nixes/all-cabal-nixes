{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "multi-instance";
  version = "0.0.0.3";
  sha256 = "42d4238d8e917efa576596ec4703b62ae7dac906cac20fc54f48ed9301cef2a4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/multi-instance";
  description = "Typeclasses augmented with a phantom type parameter";
  license = lib.licenses.asl20;
}

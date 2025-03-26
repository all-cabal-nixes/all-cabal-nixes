{ mkDerivation, aeson, base, doctest, iproute, lib, text }:
mkDerivation {
  pname = "aeson-iproute";
  version = "0.3.0";
  sha256 = "5ff481fcbbea707934b6854ea5aa7fb3934745041b4d6099ada6514765adf508";
  libraryHaskellDepends = [ aeson base iproute text ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/greydot/aeson-iproute";
  description = "Aeson instances for iproute types";
  license = lib.licenses.bsd3;
}

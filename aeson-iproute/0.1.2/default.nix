{ mkDerivation, aeson, base, iproute, lib, text }:
mkDerivation {
  pname = "aeson-iproute";
  version = "0.1.2";
  sha256 = "5f5b6c6930e93c7d549283cc91611d9c48c7193b6fe66ce73514268308c18126";
  libraryHaskellDepends = [ aeson base iproute text ];
  homepage = "https://github.com/greydot/aeson-iproute";
  description = "Aeson instances for iproute types";
  license = lib.licenses.bsd3;
}

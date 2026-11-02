{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sauna-vs-gym-cost";
  version = "0.1.0";
  sha256 = "d78108fc15c0151721d6e7992466165cdc06f2925ebd05bb8e4b79854d56cde5";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackedself.com";
  description = "Cost-per-session math for home recovery gear";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

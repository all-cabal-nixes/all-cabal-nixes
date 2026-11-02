{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cost-per-decade";
  version = "0.1.0";
  sha256 = "692d1c5c6ffde70ac527dc9222138741f05e177440daa4699f160e35a0feb1af";
  libraryHaskellDepends = [ base ];
  homepage = "https://www.durablepicks.com";
  description = "Buy-it-for-life math: cost per decade and break-even years";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

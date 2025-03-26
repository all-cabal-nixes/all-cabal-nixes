{ mkDerivation, base, composite-aeson, lib, refined }:
mkDerivation {
  pname = "composite-aeson-refined";
  version = "0.4.1.0";
  sha256 = "9310f3a61d962688cf96f1bb659c8775cc7f22c785c4baecc174aace1e9499b4";
  libraryHaskellDepends = [ base composite-aeson refined ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "composite-aeson support for Refined from the refined package";
  license = lib.licenses.bsd3;
}

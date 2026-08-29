{ mkDerivation, aeson, base, http-conduit, lib, text }:
mkDerivation {
  pname = "realdentalcosts";
  version = "0.1.0.0";
  sha256 = "d93a015b25ecb0bd71a7ecbabe8423542a02849fbb0c9140e02a9ccf7162a1c9";
  libraryHaskellDepends = [ aeson base http-conduit text ];
  homepage = "https://realdentalcosts.com/en/api/";
  description = "Client for the Real Dental Costs Open Data API (US dental prices)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

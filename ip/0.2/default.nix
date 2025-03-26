{ mkDerivation, aeson, attoparsec, base, hashable, lib, text }:
mkDerivation {
  pname = "ip";
  version = "0.2";
  sha256 = "a6ec28a2e9c1467fe77fbf9c2fc7ea4c04b6bc53299bce10209e09b96d26c903";
  revision = "1";
  editedCabalFile = "1rcnsaa38qpnyx5sx5i2mi0h986wbq1zrrn9nshqhjk119kycn4b";
  libraryHaskellDepends = [ aeson attoparsec base hashable text ];
  homepage = "https://github.com/andrewthad/ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}

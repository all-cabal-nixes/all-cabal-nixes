{ mkDerivation, aeson, attoparsec, base, bytestring, HsOpenSSL
, http-streams, io-streams, lib
}:
mkDerivation {
  pname = "aeson-streams";
  version = "0.1.0";
  sha256 = "45a057c36b0783fcf39e1916bcda71e22c1309bb9308d08e5bdfb92c378db3d6";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HsOpenSSL http-streams io-streams
  ];
  homepage = "https://github.com/noteed/aeson-streams";
  description = "An HTTP client library for JSON-based APIs";
  license = lib.licenses.bsd3;
}

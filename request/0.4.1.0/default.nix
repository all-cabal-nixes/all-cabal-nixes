{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, http-client, http-client-tls, http-types, lib, text
}:
mkDerivation {
  pname = "request";
  version = "0.4.1.0";
  sha256 = "3f8d06efcadb3c2167e1e0f67e62c05fedb28a89deace7a2615961685ae116c9";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive http-client http-client-tls
    http-types text
  ];
  testHaskellDepends = [ aeson base bytestring hspec text ];
  homepage = "https://github.com/aisk/request#readme";
  license = lib.licenses.bsd3;
}

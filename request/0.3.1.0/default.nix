{ mkDerivation, base, bytestring, case-insensitive, hspec
, http-client, http-client-tls, http-types, lib
}:
mkDerivation {
  pname = "request";
  version = "0.3.1.0";
  sha256 = "30ada20463aa1c914e856d575fe69f3b317a1315aedecfc4d7d3b61f6b0c34f1";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-client http-client-tls
    http-types
  ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/aisk/request#readme";
  license = lib.licenses.bsd3;
}

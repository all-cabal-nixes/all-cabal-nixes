{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hspec, http-client, http-client-tls, http-types
, lib, text
}:
mkDerivation {
  pname = "request";
  version = "0.4.2.0";
  sha256 = "36247c8b50e9b7faa257880e73efd12b315cce42906ff52e21f621902f40dc83";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive
    http-client http-client-tls http-types text
  ];
  testHaskellDepends = [ aeson base bytestring hspec text ];
  homepage = "https://github.com/aisk/request#readme";
  license = lib.licenses.bsd3;
}

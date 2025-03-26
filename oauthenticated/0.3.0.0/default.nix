{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cryptonite, exceptions, hspec
, hspec-expectations, http-client, http-client-tls, http-types, lib
, memory, mtl, network, network-uri, text, time, transformers
}:
mkDerivation {
  pname = "oauthenticated";
  version = "0.3.0.0";
  sha256 = "3a9058247150082de9904fae8006c03cb4c9cb33880098e39f8a8369e1e44331";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive cryptonite exceptions http-client http-types
    memory mtl network network-uri text time transformers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring
    case-insensitive cryptonite exceptions hspec hspec-expectations
    http-client http-client-tls http-types memory mtl network
    network-uri text time transformers
  ];
  homepage = "https://github.com/tel/oauthenticated.git#readme";
  description = "Simple OAuth for http-client";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, cryptonite, exceptions, hspec
, hspec-expectations, http-client, http-client-tls, http-types, lib
, memory, mtl, network, network-uri, text, time, transformers
}:
mkDerivation {
  pname = "oauthenticated";
  version = "0.2.1.0";
  sha256 = "d44cd060a4bfb26b0b958a8a203fb25dc171c146093eab82827542264f57d222";
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

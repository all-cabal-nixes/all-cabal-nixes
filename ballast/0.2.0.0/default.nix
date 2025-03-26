{ mkDerivation, aeson, base, bytestring, either-unwrap, hspec
, hspec-expectations, http-client, http-client-tls, http-types, lib
, text, time, transformers, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "ballast";
  version = "0.2.0.0";
  sha256 = "d658b0b0f129a6b25e9f58ee9702437a814581ab2920519f50abd5bd9e25add0";
  libraryHaskellDepends = [
    aeson base bytestring either-unwrap hspec hspec-expectations
    http-client http-client-tls http-types text time transformers
    unordered-containers utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring either-unwrap hspec hspec-expectations http-client
    http-client-tls text time
  ];
  homepage = "https://github.com/alexeyzab/ballast#readme";
  description = "Shipwire API client";
  license = lib.licenses.bsd3;
}

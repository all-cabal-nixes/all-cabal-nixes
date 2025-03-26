{ mkDerivation, aeson, base, bytestring, either-unwrap, hspec
, hspec-expectations, http-client, http-client-tls, http-types, lib
, text, time, transformers, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "ballast";
  version = "0.1.0.0";
  sha256 = "0e9fd358b4f39fb0f0379fd22b934b6e11a5fde515d306d87d3248428b747fea";
  revision = "2";
  editedCabalFile = "1xpw3rpr0fb6k4q1nzcjl1mqq62pbd0gwwa808nwdk9533mpjfyf";
  libraryHaskellDepends = [
    aeson base bytestring either-unwrap hspec hspec-expectations
    http-client http-client-tls http-types text time transformers
    unordered-containers utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring either-unwrap hspec hspec-expectations text time
  ];
  homepage = "https://github.com/alexeyzab/ballast#readme";
  description = "Shipwire API client";
  license = lib.licenses.bsd3;
}

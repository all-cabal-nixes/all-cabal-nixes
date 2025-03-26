{ mkDerivation, aeson, base, http-client, http-types, lib, text
, vector
}:
mkDerivation {
  pname = "bluemix-sdk";
  version = "0.1.0.0";
  sha256 = "b2e941e5e7a64b95edda1851fb5c082b81ed4e2897e8c8a2d07b926f7835fd48";
  libraryHaskellDepends = [
    aeson base http-client http-types text vector
  ];
  homepage = "https://github.com/agrafix/bluemix-sdk#readme";
  description = "Bindings to Bluemix APIs";
  license = lib.licenses.bsd3;
}

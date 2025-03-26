{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, lib, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "opensource";
  version = "0.1.1.0";
  sha256 = "1ef36be24b2a1d2aee892891e6c7bd975830c38900dbb96a80e5df95c37c5482";
  libraryHaskellDepends = [
    aeson base http-client http-client-tls text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring http-client http-client-tls tasty tasty-hunit
    text transformers
  ];
  homepage = "https://api.opensource.org/";
  description = "Haskell API Wrapper for the Open Source License API";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, aeson-pretty, base, bytestring, filepath
, lib, nri-prelude, nri-redis, servant, servant-auth-server
, servant-server, text
}:
mkDerivation {
  pname = "nri-test-encoding";
  version = "0.1.1.2";
  sha256 = "eb67f4a00cf64cc6bfe3240da5822716cbe4cbbce924499e38ac8ebac32353ac";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring filepath nri-prelude nri-redis
    servant servant-auth-server servant-server text
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-test-encoding#readme";
  description = "A library to simplify writing golden tests for encoding types";
  license = lib.licenses.bsd3;
}

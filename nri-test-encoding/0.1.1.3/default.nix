{ mkDerivation, aeson, aeson-pretty, base, bytestring, filepath
, lib, nri-prelude, nri-redis, servant, servant-auth-server
, servant-server, text
}:
mkDerivation {
  pname = "nri-test-encoding";
  version = "0.1.1.3";
  sha256 = "d1933d9b24e03c1c0c4a9031447a2aeda25de8c05a5031b687c3526899d5db0e";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring filepath nri-prelude nri-redis
    servant servant-auth-server servant-server text
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-test-encoding#readme";
  description = "A library to simplify writing golden tests for encoding types";
  license = lib.licenses.bsd3;
}

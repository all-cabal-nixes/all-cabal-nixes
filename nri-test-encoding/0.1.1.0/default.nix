{ mkDerivation, aeson, aeson-pretty, base, bytestring, filepath
, lib, nri-prelude, nri-redis, servant, servant-auth-server
, servant-server, text
}:
mkDerivation {
  pname = "nri-test-encoding";
  version = "0.1.1.0";
  sha256 = "053357d8c2df55c909dae12ffffc30c9e420dc06c27357e778edad099a87414c";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring filepath nri-prelude nri-redis
    servant servant-auth-server servant-server text
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-test-encoding#readme";
  description = "A library to simplify writing golden tests for encoding types";
  license = lib.licenses.bsd3;
}

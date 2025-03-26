{ mkDerivation, aeson, aeson-pretty, base, bytestring, filepath
, lib, nri-prelude, nri-redis, servant, servant-auth-server
, servant-server, text
}:
mkDerivation {
  pname = "nri-test-encoding";
  version = "0.1.1.1";
  sha256 = "b822c0e86eb5702153655d8b921a8952ce89e50258a4eeb307f780eb979c191e";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring filepath nri-prelude nri-redis
    servant servant-auth-server servant-server text
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-test-encoding#readme";
  description = "A library to simplify writing golden tests for encoding types";
  license = lib.licenses.bsd3;
}

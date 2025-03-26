{ mkDerivation, aeson, aeson-casing, base, eventful-core, extra
, hspec, lib, monad-logger
}:
mkDerivation {
  pname = "eventful-test-helpers";
  version = "0.1.1";
  sha256 = "2fe935a290a66f7ecc5a52c33df06b1aa75e90fdf4212c4aa68c584b6a654356";
  libraryHaskellDepends = [
    aeson aeson-casing base eventful-core extra hspec monad-logger
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Common module used for eventful tests";
  license = lib.licenses.mit;
}

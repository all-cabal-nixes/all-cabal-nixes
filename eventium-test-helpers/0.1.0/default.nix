{ mkDerivation, aeson, aeson-casing, base, eventium-core, extra
, hspec, lib, monad-logger, text
}:
mkDerivation {
  pname = "eventium-test-helpers";
  version = "0.1.0";
  sha256 = "3fb789b7e22c949dee86ae0894ab97d9edd0dc7da7be0349c160541830a5c7e1";
  libraryHaskellDepends = [
    aeson aeson-casing base eventium-core extra hspec monad-logger text
  ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "Common module used for eventium tests";
  license = lib.licenses.mit;
}

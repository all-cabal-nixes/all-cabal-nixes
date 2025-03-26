{ mkDerivation, aeson, aeson-casing, base, eventful-core, extra
, hspec, lib, monad-logger
}:
mkDerivation {
  pname = "eventful-test-helpers";
  version = "0.1.0";
  sha256 = "f4ec04622609dc2d369a8ed3ef8309d8b75da4d2a236926e16f04295cab5d0ab";
  libraryHaskellDepends = [
    aeson aeson-casing base eventful-core extra hspec monad-logger
  ];
  description = "Common module used for eventful tests";
  license = lib.licenses.mit;
}

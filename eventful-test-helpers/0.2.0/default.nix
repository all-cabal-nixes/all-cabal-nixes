{ mkDerivation, aeson, aeson-casing, base, eventful-core, extra
, hspec, lib, monad-logger, text
}:
mkDerivation {
  pname = "eventful-test-helpers";
  version = "0.2.0";
  sha256 = "a99f9d0cde3926add542c4fc59e079da7d71f2b40e2251b7d79777585c4ebfe0";
  libraryHaskellDepends = [
    aeson aeson-casing base eventful-core extra hspec monad-logger text
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Common module used for eventful tests";
  license = lib.licenses.mit;
}

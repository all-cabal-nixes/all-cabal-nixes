{ mkDerivation, aeson, aeson-casing, base, eventful-core, extra
, hspec, lib, monad-logger, text
}:
mkDerivation {
  pname = "eventful-test-helpers";
  version = "0.1.3";
  sha256 = "b4934492ca7ddfd25a534a4479fa52a42dd08ffc0c0168a06ec3474b50186a99";
  libraryHaskellDepends = [
    aeson aeson-casing base eventful-core extra hspec monad-logger text
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Common module used for eventful tests";
  license = lib.licenses.mit;
}

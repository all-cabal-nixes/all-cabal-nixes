{ mkDerivation, aeson, aeson-casing, base, eventful-core, extra
, hspec, lib, monad-logger
}:
mkDerivation {
  pname = "eventful-test-helpers";
  version = "0.1.2";
  sha256 = "2f4828262595793f362d6d9ccc9e32642a559aface307a123b525e9be22f259e";
  libraryHaskellDepends = [
    aeson aeson-casing base eventful-core extra hspec monad-logger
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Common module used for eventful tests";
  license = lib.licenses.mit;
}

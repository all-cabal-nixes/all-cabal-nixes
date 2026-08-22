{ mkDerivation, aeson, base, eventium-core, extra, hspec, lib
, monad-logger, text
}:
mkDerivation {
  pname = "eventium-testkit";
  version = "0.7.0";
  sha256 = "c91a51ebd3b608f7f2843adba200c6cab3fce9dff9ed4b509c046d55e12b2caf";
  libraryHaskellDepends = [
    aeson base eventium-core extra hspec monad-logger text
  ];
  homepage = "https://eventium.dev";
  description = "Testing utilities for eventium";
  license = lib.licenses.mit;
}

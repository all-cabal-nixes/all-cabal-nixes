{ mkDerivation, aeson, base, eventium-core, extra, hspec, lib
, monad-logger, text
}:
mkDerivation {
  pname = "eventium-testkit";
  version = "0.5.1";
  sha256 = "bd0870f9f33464d0ea2426bb9a98f76fc495c499d93a273f0dec7813da4db822";
  libraryHaskellDepends = [
    aeson base eventium-core extra hspec monad-logger text
  ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "Testing utilities for eventium";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, eventium-core, extra, hspec, lib
, monad-logger, text
}:
mkDerivation {
  pname = "eventium-testkit";
  version = "0.3.1";
  sha256 = "d63adfae060e4dcbcbbc7ef911fc74c51482a5f200f0917d5b97076946953466";
  libraryHaskellDepends = [
    aeson base eventium-core extra hspec monad-logger text
  ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "Testing utilities for eventium";
  license = lib.licenses.mit;
}

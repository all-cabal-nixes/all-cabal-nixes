{ mkDerivation, aeson, base, eventium-core, extra, hspec, lib
, monad-logger, text
}:
mkDerivation {
  pname = "eventium-testkit";
  version = "0.6.0";
  sha256 = "e03db32511538f7f39a0a4d935aa31459a68feda18d7904f3dbd616a3bb76271";
  libraryHaskellDepends = [
    aeson base eventium-core extra hspec monad-logger text
  ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "Testing utilities for eventium";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, eventium-core, extra, hspec, lib
, monad-logger, text
}:
mkDerivation {
  pname = "eventium-testkit";
  version = "0.5.0";
  sha256 = "1df7c46ab0bb3680862d215601ec0d4f4220f2f958388bda5226753f29fcd0a6";
  libraryHaskellDepends = [
    aeson base eventium-core extra hspec monad-logger text
  ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "Testing utilities for eventium";
  license = lib.licenses.mit;
}

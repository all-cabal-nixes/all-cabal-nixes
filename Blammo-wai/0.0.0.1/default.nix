{ mkDerivation, aeson, base, Blammo, bytestring, case-insensitive
, clock, http-types, lens, lib, markdown-unlit, monad-logger-aeson
, text, unliftio-core, wai, warp, yesod-core
}:
mkDerivation {
  pname = "Blammo-wai";
  version = "0.0.0.1";
  sha256 = "ab8ff4fb381509a55b9c7c0da9c7ac24134390625df007a286c2c2aca5efc3f0";
  libraryHaskellDepends = [
    aeson base Blammo bytestring case-insensitive clock http-types
    monad-logger-aeson text unliftio-core wai
  ];
  testHaskellDepends = [
    aeson base Blammo lens markdown-unlit text wai warp yesod-core
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/blammo#readme";
  description = "Using Blammo with WAI";
  license = lib.licenses.mit;
}

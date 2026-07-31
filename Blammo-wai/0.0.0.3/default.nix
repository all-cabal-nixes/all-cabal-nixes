{ mkDerivation, aeson, base, Blammo, bytestring, case-insensitive
, clock, http-types, lens, lib, markdown-unlit, monad-logger-aeson
, text, unliftio-core, wai, warp, yesod-core
}:
mkDerivation {
  pname = "Blammo-wai";
  version = "0.0.0.3";
  sha256 = "1ccb5e8cf211b916c594adca96ecd6499ef16a754c51e9e05b5ca92170889fb6";
  libraryHaskellDepends = [
    aeson base Blammo bytestring case-insensitive clock http-types
    monad-logger-aeson text unliftio-core wai
  ];
  testHaskellDepends = [
    aeson base Blammo lens text wai warp yesod-core
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/blammo/tree/main/Blammo-wai#readme";
  description = "Using Blammo with WAI";
  license = lib.licenses.mit;
}

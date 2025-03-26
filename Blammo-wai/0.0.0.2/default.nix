{ mkDerivation, aeson, base, Blammo, bytestring, case-insensitive
, clock, http-types, lens, lib, markdown-unlit, monad-logger-aeson
, text, unliftio-core, wai, warp, yesod-core
}:
mkDerivation {
  pname = "Blammo-wai";
  version = "0.0.0.2";
  sha256 = "f1d9f4d60d3b19250e712342f9eaa836272c1b4f7a87654ea656b2eaa4ed74f9";
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

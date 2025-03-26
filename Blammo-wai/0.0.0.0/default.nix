{ mkDerivation, aeson, base, Blammo, bytestring, case-insensitive
, clock, http-types, lens, lib, markdown-unlit, text, unliftio-core
, wai, warp, yesod-core
}:
mkDerivation {
  pname = "Blammo-wai";
  version = "0.0.0.0";
  sha256 = "b8449f63fe7079c7dc6b922c623312201c92d2c637fd60419fcbfa2e4179115b";
  libraryHaskellDepends = [
    aeson base Blammo bytestring case-insensitive clock http-types text
    unliftio-core wai
  ];
  testHaskellDepends = [
    aeson base Blammo lens markdown-unlit text wai warp yesod-core
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/blammo#readme";
  description = "Using Blammo with WAI";
  license = lib.licenses.mit;
}

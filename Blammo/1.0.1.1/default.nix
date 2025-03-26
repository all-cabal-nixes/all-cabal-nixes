{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, envparse, exceptions, fast-logger, hspec, http-types
, lens, lib, markdown-unlit, monad-logger-aeson, text, time
, unliftio-core, unordered-containers, vector, wai
}:
mkDerivation {
  pname = "Blammo";
  version = "1.0.1.1";
  sha256 = "30a2d19bcdb03e2f7daac8e571b987be6b9c496e397108101dd2d49619f24efb";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive clock containers envparse
    exceptions fast-logger http-types lens monad-logger-aeson text time
    unliftio-core unordered-containers vector wai
  ];
  testHaskellDepends = [ aeson base hspec markdown-unlit text ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/blammo#readme";
  description = "Batteries-included Structured Logging library";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, envparse, exceptions, fast-logger, hspec, http-types
, lens, lib, markdown-unlit, monad-logger-aeson, text, time
, unliftio-core, unordered-containers, vector, wai
}:
mkDerivation {
  pname = "Blammo";
  version = "1.0.0.0";
  sha256 = "1b7f5d21545e2fed3ceaf7c372e59b77d740538ba2f3543ad922915d2ece0d3b";
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

{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, envparse, exceptions, fast-logger, hspec, http-types
, lens, lib, markdown-unlit, monad-logger-aeson, text, time
, unliftio-core, unordered-containers, vector, wai
}:
mkDerivation {
  pname = "Blammo";
  version = "1.0.0.1";
  sha256 = "23fbbbadc046980297bd425ffc1aa3c7a1c1f205c375da622c2d49b62886deac";
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

{ mkDerivation, aeson, base, bytestring, containers, dlist
, envparse, exceptions, fast-logger, hspec, lens, lib
, markdown-unlit, monad-logger-aeson, mtl, text, time, unliftio
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "Blammo";
  version = "2.1.4.0";
  sha256 = "c3fcd91b5f5a2b7c3e06c024edff6c19a661784b5950d64e04d4e14be884d0c8";
  libraryHaskellDepends = [
    aeson base bytestring containers dlist envparse exceptions
    fast-logger lens monad-logger-aeson mtl text time unliftio
    unliftio-core unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring envparse hspec lens mtl text time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/blammo#readme";
  description = "Batteries-included Structured Logging library";
  license = lib.licenses.mit;
}

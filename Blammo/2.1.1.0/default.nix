{ mkDerivation, aeson, base, bytestring, containers, dlist
, envparse, exceptions, fast-logger, hspec, lens, lib
, markdown-unlit, monad-logger-aeson, mtl, text, time, unliftio
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "Blammo";
  version = "2.1.1.0";
  sha256 = "a633d1b3a55803462fde75bda0ae3dda2475d062ebfeda9e0422b68deff21b58";
  libraryHaskellDepends = [
    aeson base bytestring containers dlist envparse exceptions
    fast-logger lens monad-logger-aeson mtl text time unliftio
    unliftio-core unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring envparse hspec lens markdown-unlit mtl text
    time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/blammo#readme";
  description = "Batteries-included Structured Logging library";
  license = lib.licenses.mit;
}

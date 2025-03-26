{ mkDerivation, aeson, base, bytestring, containers, dlist
, envparse, exceptions, fast-logger, hspec, lens, lib
, markdown-unlit, monad-logger-aeson, mtl, text, time, unliftio
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "Blammo";
  version = "2.1.0.0";
  sha256 = "c92342cd5b2e75ca2885e48877dceffaf21b57fb6a4cde1cc43a1e1d6c70b131";
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

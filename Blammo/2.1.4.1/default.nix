{ mkDerivation, aeson, base, bytestring, containers, dlist
, envparse, exceptions, fast-logger, hspec, lens, lib
, markdown-unlit, monad-logger-aeson, mtl, text, time, unliftio
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "Blammo";
  version = "2.1.4.1";
  sha256 = "fdf1291750ed70b072068bc2c02709917c59baa1e07a6bc9950e739e9e9e5999";
  libraryHaskellDepends = [
    aeson base bytestring containers dlist envparse exceptions
    fast-logger lens monad-logger-aeson mtl text time unliftio
    unliftio-core unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring envparse hspec lens mtl text time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/blammo/tree/main/Blammo#readme";
  description = "Batteries-included Structured Logging library";
  license = lib.licenses.mit;
}

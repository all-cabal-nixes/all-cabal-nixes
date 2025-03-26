{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, dlist, envparse, exceptions, fast-logger, hspec
, http-types, lens, lib, markdown-unlit, monad-logger
, monad-logger-aeson, mtl, text, time, unliftio, unliftio-core
, unordered-containers, vector, wai
}:
mkDerivation {
  pname = "Blammo";
  version = "1.1.2.3";
  sha256 = "99c4d23b7d15a82710265c80b0fe1f949ab566537d49cbbad43133d078503ee2";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive clock containers dlist
    envparse exceptions fast-logger http-types lens monad-logger-aeson
    mtl text time unliftio unliftio-core unordered-containers vector
    wai
  ];
  testHaskellDepends = [
    aeson base bytestring envparse hspec markdown-unlit monad-logger
    mtl text time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/blammo#readme";
  description = "Batteries-included Structured Logging library";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, dlist, envparse, exceptions, fast-logger, hspec
, http-types, lens, lib, markdown-unlit, monad-logger-aeson, mtl
, text, time, unliftio, unliftio-core, unordered-containers, vector
, wai
}:
mkDerivation {
  pname = "Blammo";
  version = "1.1.0.0";
  sha256 = "48a9cf464997c595db23930a2a6858cbe322d706e15f2d6d1a1774ca7f4b440a";
  revision = "1";
  editedCabalFile = "0r7mbkjpy5nx3saddrdrbcv7sfblgkzyprf4d43jf4gqijqdwdjc";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive clock containers dlist
    envparse exceptions fast-logger http-types lens monad-logger-aeson
    mtl text time unliftio unliftio-core unordered-containers vector
    wai
  ];
  testHaskellDepends = [ aeson base hspec markdown-unlit mtl text ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/blammo#readme";
  description = "Batteries-included Structured Logging library";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, dlist, envparse, exceptions, fast-logger, hspec
, http-types, lens, lib, markdown-unlit, monad-logger
, monad-logger-aeson, mtl, text, time, unliftio, unliftio-core
, unordered-containers, vector, wai
}:
mkDerivation {
  pname = "Blammo";
  version = "1.1.2.2";
  sha256 = "c415ccf910cb87f1548158a081ebd55e1d42f45aeb56d9773c31478c363866fa";
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

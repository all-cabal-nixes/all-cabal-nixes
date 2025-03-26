{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, dlist, envparse, exceptions, fast-logger, hspec
, http-types, lens, lib, markdown-unlit, monad-logger
, monad-logger-aeson, mtl, text, time, unliftio, unliftio-core
, unordered-containers, vector, wai
}:
mkDerivation {
  pname = "Blammo";
  version = "1.1.3.0";
  sha256 = "9eea4729becf093db7529a44c9e9cd54d0afef8d91b69dd27a14740db58f9df3";
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

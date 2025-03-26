{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, dlist, envparse, exceptions, fast-logger, hspec
, http-types, lens, lib, markdown-unlit, monad-logger-aeson, mtl
, text, time, unliftio, unliftio-core, unordered-containers, vector
, wai
}:
mkDerivation {
  pname = "Blammo";
  version = "1.0.2.3";
  sha256 = "4498186b6d7fd1b1bc4b9dc6dd53258c9bdb88f2f9ea3e6c0070392e9b1b21b0";
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

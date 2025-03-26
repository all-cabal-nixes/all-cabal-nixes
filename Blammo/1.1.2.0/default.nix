{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, dlist, envparse, exceptions, fast-logger, hspec
, http-types, lens, lib, markdown-unlit, monad-logger-aeson, mtl
, text, time, unliftio, unliftio-core, unordered-containers, vector
, wai
}:
mkDerivation {
  pname = "Blammo";
  version = "1.1.2.0";
  sha256 = "a924673931e89cb509bc0657a0befab0671f4ac9f4f06c38f2f3af52ab0ae7d2";
  revision = "1";
  editedCabalFile = "198zpxhzlz07jkkrliss91jma0cz17gax52vd3n2xznxg2pvszj8";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive clock containers dlist
    envparse exceptions fast-logger http-types lens monad-logger-aeson
    mtl text time unliftio unliftio-core unordered-containers vector
    wai
  ];
  testHaskellDepends = [
    aeson base bytestring hspec markdown-unlit mtl text time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/blammo#readme";
  description = "Batteries-included Structured Logging library";
  license = lib.licenses.mit;
}

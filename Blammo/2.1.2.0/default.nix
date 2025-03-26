{ mkDerivation, aeson, base, bytestring, containers, dlist
, envparse, exceptions, fast-logger, hspec, lens, lib
, markdown-unlit, monad-logger-aeson, mtl, text, time, unliftio
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "Blammo";
  version = "2.1.2.0";
  sha256 = "352cf5bea817cacda44c244da31ff1df93457c1fd8d168f5b6464aaa889d4129";
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

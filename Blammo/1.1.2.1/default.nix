{ mkDerivation, aeson, base, bytestring, case-insensitive, clock
, containers, dlist, envparse, exceptions, fast-logger, hspec
, http-types, lens, lib, markdown-unlit, monad-logger-aeson, mtl
, text, time, unliftio, unliftio-core, unordered-containers, vector
, wai
}:
mkDerivation {
  pname = "Blammo";
  version = "1.1.2.1";
  sha256 = "1e7daf2bfce2093ad213bf6dc0a556de73b42222568ca78adc35ffad317de148";
  revision = "1";
  editedCabalFile = "12kfvkvc78d386w4v8wdhwb3xd6470cnpqsaxd5kwldvvaz5hznj";
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

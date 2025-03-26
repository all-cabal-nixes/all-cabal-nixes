{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-expectations, http-client, http-types, lib, lifted-async
, mtl, optparse-applicative, pcre-heavy, pretty-terminal, PyF, req
, safe-exceptions, text, unordered-containers
}:
mkDerivation {
  pname = "krank";
  version = "0.2.0";
  sha256 = "9cbf0dbac415c57a7524a0896e5ef38e80e851e6fd68ef4f07dbe8f89ddf8154";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-types
    lifted-async mtl pcre-heavy pretty-terminal PyF req safe-exceptions
    text unordered-containers
  ];
  executableHaskellDepends = [
    base containers mtl optparse-applicative pcre-heavy pretty-terminal
    PyF text
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec hspec-expectations
    http-client http-types mtl pcre-heavy PyF req safe-exceptions text
    unordered-containers
  ];
  homepage = "https://github.com/guibou/krank";
  description = "Krank checks your code source comments for important markers";
  license = lib.licenses.bsd3;
  mainProgram = "krank";
}

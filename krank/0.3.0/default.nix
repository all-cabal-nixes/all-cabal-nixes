{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-expectations, http-client, http-types, lib, lifted-async
, mtl, optparse-applicative, pcre-heavy, pretty-terminal, process
, PyF, req, safe-exceptions, text, unordered-containers
}:
mkDerivation {
  pname = "krank";
  version = "0.3.0";
  sha256 = "3ade725b4ee4069ac9615f04dd2467e8b3506e0935e151d56fb692baed74cc06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-types
    lifted-async mtl pcre-heavy pretty-terminal PyF req safe-exceptions
    text unordered-containers
  ];
  executableHaskellDepends = [
    base containers mtl optparse-applicative pcre-heavy pretty-terminal
    process PyF text
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec hspec-expectations
    http-client http-types lifted-async mtl pcre-heavy pretty-terminal
    PyF req safe-exceptions text unordered-containers
  ];
  homepage = "https://github.com/guibou/krank";
  description = "Krank checks issue tracker link status in your source code";
  license = lib.licenses.bsd3;
  mainProgram = "krank";
}

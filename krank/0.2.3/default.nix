{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-expectations, http-client, http-types, lib, lifted-async
, mtl, optparse-applicative, pcre-heavy, pretty-terminal, process
, PyF, req, safe-exceptions, text, unordered-containers
}:
mkDerivation {
  pname = "krank";
  version = "0.2.3";
  sha256 = "fd418176b4db317805f10a9d894edda198444b57ed0552d467f5e882b6b4e878";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "krank";
}

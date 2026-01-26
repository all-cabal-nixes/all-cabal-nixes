{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-expectations, http-client, http-types, lib, lifted-async
, mtl, optparse-applicative, pcre-heavy, pretty-terminal, PyF, req
, safe-exceptions, text, unordered-containers
}:
mkDerivation {
  pname = "krank";
  version = "0.2.1";
  sha256 = "42e3aae7701312705c9665c0db4242635c1c9f6f43dfd37edbf25ff97f79e751";
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
    http-client http-types lifted-async mtl pcre-heavy pretty-terminal
    PyF req safe-exceptions text unordered-containers
  ];
  homepage = "https://github.com/guibou/krank";
  description = "Krank checks your code source comments for important markers";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "krank";
}

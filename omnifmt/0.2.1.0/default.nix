{ mkDerivation, aeson, base, exceptions, extra, fast-logger
, filepath, lib, monad-logger, monad-parallel, mtl
, optparse-applicative, pipes, pipes-concurrency, temporary, text
, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "omnifmt";
  version = "0.2.1.0";
  sha256 = "7e129a6d8502355a3d040b86d2f4c9fd25eb2ce8ec748090932e89c123409ebe";
  revision = "1";
  editedCabalFile = "0f5fdixa894alpp3z1b4yn89mx1sck3xg83qjfm173amhaszz27x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base exceptions extra filepath monad-logger mtl pipes text
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    base exceptions extra fast-logger filepath monad-logger
    monad-parallel mtl optparse-applicative pipes pipes-concurrency
    temporary text time
  ];
  homepage = "https://github.com/hjwylde/omnifmt";
  description = "A pretty-printer wrapper to faciliate ease of formatting during development";
  license = lib.licenses.bsd3;
  mainProgram = "omnifmt";
}

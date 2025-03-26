{ mkDerivation, aeson, base, exceptions, extra, fast-logger
, filepath, lib, monad-logger, monad-parallel, mtl
, optparse-applicative, pipes, pipes-concurrency, temporary, text
, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "omnifmt";
  version = "0.2.0.0";
  sha256 = "72c9e0d84550b3b7a406186f951e148cb9f4a954f5ac8f5ef1512f28335af7c9";
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

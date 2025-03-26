{ mkDerivation, aeson, base, exceptions, extra, fast-logger
, filepath, lib, monad-logger, monad-parallel, mtl
, optparse-applicative, pipes, pipes-concurrency, temporary, text
, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "omnifmt";
  version = "0.1.0.1";
  sha256 = "ca25342db6024b84920313f5903d91add88f5c34e26a6ffa2c9502d831538cf4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base extra filepath monad-logger mtl pipes text
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

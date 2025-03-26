{ mkDerivation, aeson, base, exceptions, extra, fast-logger
, filepath, lib, monad-logger, monad-parallel, mtl
, optparse-applicative, pipes, pipes-concurrency, temporary, text
, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "omnifmt";
  version = "0.1.0.0";
  sha256 = "eea1a95211196435b32c3adc66d01652cce5992a135834964329c31e24b80537";
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

{ mkDerivation, aeson, base, exceptions, extra, fast-logger
, filepath, lib, monad-logger, monad-parallel, mtl
, optparse-applicative, pipes, pipes-concurrency, temporary, text
, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "git-fmt";
  version = "0.3.0.3";
  sha256 = "978c94a4a12660ae7fd10afcb20f45d4f460c83d657ec4207640b603c34f5d12";
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
  homepage = "https://github.com/hjwylde/git-fmt";
  description = "Custom git command for formatting code";
  license = lib.licenses.bsd3;
  mainProgram = "git-fmt";
}

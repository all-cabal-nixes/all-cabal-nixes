{ mkDerivation, aeson, base, exceptions, extra, fast-logger
, filepath, lib, monad-logger, monad-parallel, mtl
, optparse-applicative, pipes, pipes-concurrency, temporary, text
, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "git-fmt";
  version = "0.3.0.1";
  sha256 = "7a3bc99ad91d87336748030f635c54c752f739ebcd5d9e3a065c3fa1db936d6d";
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

{ mkDerivation, aeson, base, directory, exceptions, extra
, fast-logger, filepath, lib, monad-logger, monad-parallel, mtl
, optparse-applicative, process, temporary, text, time
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "git-fmt";
  version = "0.2.1.0";
  sha256 = "9ad48be4f1123b720595df1bdaccd077aa4d19796baa0ea983c5ec3686f21632";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base directory exceptions extra filepath monad-logger
    monad-parallel mtl optparse-applicative process temporary text
    transformers unordered-containers yaml
  ];
  executableHaskellDepends = [
    base extra fast-logger monad-logger monad-parallel
    optparse-applicative text time
  ];
  homepage = "https://github.com/hjwylde/git-fmt";
  description = "Custom git command for formatting code";
  license = lib.licenses.bsd3;
  mainProgram = "git-fmt";
}

{ mkDerivation, aeson, base, directory, exceptions, extra
, fast-logger, filepath, lib, monad-logger, monad-parallel, mtl
, optparse-applicative, process, temporary, text, time
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "git-fmt";
  version = "0.2.2.0";
  sha256 = "8a9036b1171c3db20992dd93b18da4f844bb7981a12194bc58da4ccb669e64fc";
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

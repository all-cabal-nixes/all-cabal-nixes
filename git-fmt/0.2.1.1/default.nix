{ mkDerivation, aeson, base, directory, exceptions, extra
, fast-logger, filepath, lib, monad-logger, monad-parallel, mtl
, optparse-applicative, process, temporary, text, time
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "git-fmt";
  version = "0.2.1.1";
  sha256 = "ded974f64f35abd87bcda3048c91f755c6c583c754068db505da73d19a263acb";
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

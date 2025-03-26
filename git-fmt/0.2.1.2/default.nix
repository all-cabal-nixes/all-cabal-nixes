{ mkDerivation, aeson, base, directory, exceptions, extra
, fast-logger, filepath, lib, monad-logger, monad-parallel, mtl
, optparse-applicative, process, temporary, text, time
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "git-fmt";
  version = "0.2.1.2";
  sha256 = "3a0b53044adae35c35f345388ade65a874e47e565c4bfe2e7a85e610ee5d5868";
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

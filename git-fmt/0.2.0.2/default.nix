{ mkDerivation, aeson, base, directory, exceptions, extra
, fast-logger, filepath, lib, monad-logger, monad-parallel, mtl
, optparse-applicative, process, temporary, text, time
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "git-fmt";
  version = "0.2.0.2";
  sha256 = "fd766ceff10610dc22fdde0eb52f9f9604dfc84b6d72162fbe5708591961588b";
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

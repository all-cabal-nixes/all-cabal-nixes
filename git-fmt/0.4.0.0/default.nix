{ mkDerivation, base, exceptions, extra, fast-logger, filepath, lib
, monad-logger, monad-parallel, mtl, omnifmt, optparse-applicative
, pipes, pipes-concurrency, temporary, text, time
}:
mkDerivation {
  pname = "git-fmt";
  version = "0.4.0.0";
  sha256 = "13f5792fd2006f56a916f4767acef37816b513ec88d4f0aa61b62f35ae725952";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base exceptions extra fast-logger filepath monad-logger
    monad-parallel mtl omnifmt optparse-applicative pipes
    pipes-concurrency temporary text time
  ];
  homepage = "https://github.com/hjwylde/git-fmt";
  description = "Custom git command for formatting code";
  license = lib.licenses.bsd3;
  mainProgram = "git-fmt";
}

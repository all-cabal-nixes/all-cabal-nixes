{ mkDerivation, base, bytestring, directory, exceptions, extra
, fast-logger, filepath, json, lib, monad-logger, mtl
, optparse-applicative, parsec, pretty, process, tasty
, tasty-golden, text, time, transformers
}:
mkDerivation {
  pname = "git-fmt";
  version = "0.1.0.0";
  sha256 = "92d688025fedcf9e67b461ab3541ae2d73bde5d2fa900b207b0770a7f3595d7b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory exceptions extra filepath json monad-logger mtl
    optparse-applicative parsec pretty process text transformers
  ];
  executableHaskellDepends = [
    base bytestring extra fast-logger monad-logger optparse-applicative
    time
  ];
  testHaskellDepends = [
    base bytestring directory extra filepath parsec tasty tasty-golden
  ];
  homepage = "https://github.com/hjwylde/git-fmt";
  description = "Custom git command for formatting code";
  license = lib.licenses.bsd3;
  mainProgram = "git-fmt";
}

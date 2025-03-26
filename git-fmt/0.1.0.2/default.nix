{ mkDerivation, base, bytestring, directory, exceptions, extra
, fast-logger, filepath, json, lib, monad-logger, mtl
, optparse-applicative, parsec, pretty, process, tasty
, tasty-golden, text, time, transformers
}:
mkDerivation {
  pname = "git-fmt";
  version = "0.1.0.2";
  sha256 = "dbe2f34e4bc55441f32264a44a59273b9341e121d67be64bb593f0d7931536ac";
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

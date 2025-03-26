{ mkDerivation, base, bytestring, directory, extra, fast-logger
, filepath, json, lib, monad-logger, mtl, optparse-applicative
, parsec, pretty, process, tasty, tasty-golden, text, time
, transformers
}:
mkDerivation {
  pname = "git-fmt";
  version = "0.1.0.3";
  sha256 = "8094cf24a46c0d0f50a60f8d67533075cd0cc95265bcfee4607dee30d66e0e7d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory extra filepath json monad-logger mtl
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

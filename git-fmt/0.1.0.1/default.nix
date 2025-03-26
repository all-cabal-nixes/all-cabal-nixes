{ mkDerivation, base, bytestring, directory, exceptions, extra
, fast-logger, filepath, json, lib, monad-logger, mtl
, optparse-applicative, parsec, pretty, process, tasty
, tasty-golden, text, time, transformers
}:
mkDerivation {
  pname = "git-fmt";
  version = "0.1.0.1";
  sha256 = "29f5ab1475ca20b783b52ea461411b7b0498b122b96d162b6cebb8577237c3fb";
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

{ mkDerivation, base, exceptions, extra, fast-logger, filepath, lib
, monad-logger, monad-parallel, mtl, omnifmt, optparse-applicative
, pipes, pipes-concurrency, process, temporary, text, time
}:
mkDerivation {
  pname = "git-fmt";
  version = "0.4.1.0";
  sha256 = "a9c10f79f92b6a1650f4eac002542a35dda0048ed68d670602e97615b879e97d";
  revision = "1";
  editedCabalFile = "1abzdz0yyinniwbq9gbpc77mbisqgjj9h9jsmk1177dv2nbrglcn";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base exceptions extra fast-logger filepath monad-logger
    monad-parallel mtl omnifmt optparse-applicative pipes
    pipes-concurrency process temporary text time
  ];
  homepage = "https://github.com/hjwylde/git-fmt";
  description = "Custom git command for formatting code";
  license = lib.licenses.bsd3;
  mainProgram = "git-fmt";
}

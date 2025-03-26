{ mkDerivation, aeson, base, exceptions, extra, fast-logger
, filepath, lib, monad-logger, monad-parallel, mtl
, optparse-applicative, pipes, pipes-concurrency, temporary, text
, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "omnifmt";
  version = "0.2.1.1";
  sha256 = "1964789180234ea2ae72fa397beab99985392dac86f527ec7866463288341731";
  revision = "1";
  editedCabalFile = "1yj2pbdyhj2qavx5aarcj6ncj1pkf7rs3cqm7k163rqyna811xji";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base exceptions extra filepath monad-logger mtl pipes text
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    base exceptions extra fast-logger filepath monad-logger
    monad-parallel mtl optparse-applicative pipes pipes-concurrency
    temporary text time
  ];
  homepage = "https://github.com/hjwylde/omnifmt";
  description = "A pretty-printer wrapper to faciliate ease of formatting during development";
  license = lib.licenses.bsd3;
  mainProgram = "omnifmt";
}

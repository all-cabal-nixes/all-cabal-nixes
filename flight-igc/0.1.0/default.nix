{ mkDerivation, base, cmdargs, directory, filemanip, filepath
, hlint, lib, mtl, parsec, raw-strings-qq, system-filepath
, transformers
}:
mkDerivation {
  pname = "flight-igc";
  version = "0.1.0";
  sha256 = "b49fb55aad039256377fcc2280519553171ff5c141da8f5e06f1dfca612f22b3";
  revision = "1";
  editedCabalFile = "0yaqp249gjqgch7w9d8y963afvjl43mhaywgni3x8ld14h55m7ia";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [
    base cmdargs directory filemanip filepath mtl raw-strings-qq
    system-filepath transformers
  ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/BlockScope/haskell-flight-igc#readme";
  description = "A parser for IGC files";
  license = lib.licenses.bsd3;
  mainProgram = "flight-igc";
}

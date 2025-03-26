{ mkDerivation, array, base, cmdtheline, containers, criterion, lib
, random, strict
}:
mkDerivation {
  pname = "Foster";
  version = "1.0.2";
  sha256 = "2dd74f96dd48d1bf3b616d59cf113c69b360db38fb50f9cd3464dc2ee0aa94b8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base cmdtheline containers random strict
  ];
  benchmarkHaskellDepends = [
    array base cmdtheline containers criterion random strict
  ];
  description = "Utilities to generate and solve puzzles";
  license = lib.licenses.mit;
  mainProgram = "foster";
}

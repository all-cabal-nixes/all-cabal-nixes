{ mkDerivation, array, base, cmdtheline, containers, criterion, lib
, random, strict
}:
mkDerivation {
  pname = "Foster";
  version = "1.1.2";
  sha256 = "ca2c7f580c33c9a7bf08d1138ef0906ce63d991bc99f2960de17303166b79270";
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

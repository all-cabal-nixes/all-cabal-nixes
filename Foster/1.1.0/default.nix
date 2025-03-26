{ mkDerivation, array, base, cmdtheline, containers, criterion, lib
, random, strict
}:
mkDerivation {
  pname = "Foster";
  version = "1.1.0";
  sha256 = "b6256e889321cbfcfeb8425dfabffcf6c47aea563e30ef8ddb1ac0ce017230a2";
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

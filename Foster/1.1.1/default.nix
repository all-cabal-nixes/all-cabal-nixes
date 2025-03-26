{ mkDerivation, array, base, cmdtheline, containers, criterion, lib
, random, strict
}:
mkDerivation {
  pname = "Foster";
  version = "1.1.1";
  sha256 = "af6a137fe5fb505bc3c26f9c12ff68332a7a659e3106c4c5aae9151f89d406ac";
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

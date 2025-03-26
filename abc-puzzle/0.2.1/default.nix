{ mkDerivation, array, base, lib, minisat, random, random-shuffle
, Safe
}:
mkDerivation {
  pname = "abc-puzzle";
  version = "0.2.1";
  sha256 = "8deb8fb78bd903be9909947095d5d94967989eda98cee43ed6915dca93142644";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base minisat random random-shuffle Safe
  ];
  homepage = "https://github.com/pa-ba/abc-puzzle";
  description = "Generate instances of the ABC Logic Puzzle";
  license = lib.licenses.bsd3;
  mainProgram = "abc-puzzle";
}

{ mkDerivation, base, lib, minisat, random, random-shuffle, Safe
, vector
}:
mkDerivation {
  pname = "abc-puzzle";
  version = "0.2";
  sha256 = "d8cd73502b540fe3ec60bf17a3f4da9ecc682fe48820f0ae2d6b64feccb7db0a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base minisat random random-shuffle Safe vector
  ];
  homepage = "https://github.com/pa-ba/abc-puzzle";
  description = "Generate instances of the ABC Logic Puzzle";
  license = lib.licenses.bsd3;
  mainProgram = "abc-puzzle";
}

{ mkDerivation, ansi-terminal, base, haskeline, lib, mtl, safe }:
mkDerivation {
  pname = "haskeline-repl";
  version = "0.4.0.0";
  sha256 = "ee1fa50e447997eebc0a2218a1b6cb85e379054d22c016f6e248d7d6615e722d";
  libraryHaskellDepends = [ ansi-terminal base haskeline mtl safe ];
  homepage = "https://github.com/githubuser/haskeline-repl#readme";
  license = lib.licenses.bsd3;
}

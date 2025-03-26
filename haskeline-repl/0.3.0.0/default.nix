{ mkDerivation, ansi-terminal, base, haskeline, lib, mtl }:
mkDerivation {
  pname = "haskeline-repl";
  version = "0.3.0.0";
  sha256 = "0de972adbe908b3a6b3b2b681f5f3de0d4bb3deaa112179c643d4736e675e961";
  libraryHaskellDepends = [ ansi-terminal base haskeline mtl ];
  homepage = "https://github.com/githubuser/haskeline-repl#readme";
  license = lib.licenses.bsd3;
}

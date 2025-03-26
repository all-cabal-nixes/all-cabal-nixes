{ mkDerivation, base, haskeline, lib, mtl }:
mkDerivation {
  pname = "haskeline-repl";
  version = "0.1.0.0";
  sha256 = "1f1b05d615d6e35a98aec2bf705f848ff91f2b668e982f891537c83bbb5930e7";
  libraryHaskellDepends = [ base haskeline mtl ];
  homepage = "https://github.com/githubuser/haskeline-repl#readme";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, effin, lib }:
mkDerivation {
  pname = "loop-effin";
  version = "0.1.0.0";
  sha256 = "294f47ad32dc6ea7baa1499d56ec29703e74b2f9e4f60ab7912ef706f25a0076";
  libraryHaskellDepends = [ base effin ];
  homepage = "https://github.com/konn/loop-effin";
  description = "control-monad-loop port for effin";
  license = lib.licenses.bsd3;
}

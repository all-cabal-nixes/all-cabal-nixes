{ mkDerivation, base, effin, lib }:
mkDerivation {
  pname = "loop-effin";
  version = "0.1.1.0";
  sha256 = "a230f31bc8ae63af4b6d9264fb062a2f89ee75e58e632983433ea8895215a00b";
  libraryHaskellDepends = [ base effin ];
  homepage = "https://github.com/konn/loop-effin";
  description = "control-monad-loop port for effin";
  license = lib.licenses.bsd3;
}

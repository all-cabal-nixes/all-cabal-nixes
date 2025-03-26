{ mkDerivation, base, effin, lib }:
mkDerivation {
  pname = "loop-effin";
  version = "0.1.0.1";
  sha256 = "42c2a7ac25bf514c0a334ef12bbc93f663b6b33717bacfc83af281754a408c7f";
  libraryHaskellDepends = [ base effin ];
  homepage = "https://github.com/konn/loop-effin";
  description = "control-monad-loop port for effin";
  license = lib.licenses.bsd3;
}

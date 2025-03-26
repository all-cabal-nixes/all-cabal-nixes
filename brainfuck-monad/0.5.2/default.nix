{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "brainfuck-monad";
  version = "0.5.2";
  sha256 = "1ac0c6b5545aa1872729eb0d77e784197574eb3583a8278f8f0b03d84c793db0";
  libraryHaskellDepends = [ base directory process ];
  description = "BrainFuck monad";
  license = lib.licenses.bsd3;
}

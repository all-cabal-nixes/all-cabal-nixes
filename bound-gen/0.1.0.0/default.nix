{ mkDerivation, base, bound, lib, monad-gen, mtl }:
mkDerivation {
  pname = "bound-gen";
  version = "0.1.0.0";
  sha256 = "965f7929ce78fa45c973d43d8bb0820f2a03ecfd7953b44e958bfef1b311bff4";
  libraryHaskellDepends = [ base bound monad-gen mtl ];
  description = "Unwrap Scope's with globally fresh values";
  license = lib.licenses.mit;
}

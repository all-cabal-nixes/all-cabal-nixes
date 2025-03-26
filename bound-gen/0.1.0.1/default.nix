{ mkDerivation, base, bound, lib, monad-gen, mtl }:
mkDerivation {
  pname = "bound-gen";
  version = "0.1.0.1";
  sha256 = "09ea6ad5fe2e37273b8c3308f0f05e1c174544a7a814892959f3627afa47458a";
  libraryHaskellDepends = [ base bound monad-gen mtl ];
  description = "Unwrap Scope's with globally fresh values";
  license = lib.licenses.mit;
}

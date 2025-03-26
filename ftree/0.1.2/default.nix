{ mkDerivation, base, lib, ShowF, type-unary }:
mkDerivation {
  pname = "ftree";
  version = "0.1.2";
  sha256 = "fb0138655956f32efc1d4fcfc98fa793495ad3a7bb9f51a3c94a7bc7a49c7567";
  libraryHaskellDepends = [ base ShowF type-unary ];
  description = "Depth-typed functor-based trees, both top-down and bottom-up";
  license = lib.licenses.bsd3;
}

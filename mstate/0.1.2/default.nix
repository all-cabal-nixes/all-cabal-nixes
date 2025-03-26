{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mstate";
  version = "0.1.2";
  sha256 = "514e648e47d4961d2b6459c3313f18bfef60d9e4da940ef3e5fce889b57a04fd";
  libraryHaskellDepends = [ base mtl ];
  description = "MState: A consistent State monad for concurrent applications";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mstate";
  version = "0.1.1";
  sha256 = "8446dba7c8f14ba6966bc8db99994d45e5d3030e403ac1cc52740c2dc3fe1ca7";
  libraryHaskellDepends = [ base mtl ];
  description = "MState: A consistent State monad for concurrent applications";
  license = lib.licenses.bsd3;
}

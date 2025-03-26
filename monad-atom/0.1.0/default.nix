{ mkDerivation, base, binary, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "monad-atom";
  version = "0.1.0";
  sha256 = "39e06d9ca83584f391af37f50b3e7d7410a22602aa675850fe71c69ae40d932b";
  libraryHaskellDepends = [ base binary bytestring containers mtl ];
  description = "Monadically convert objects to unique atoms and back";
  license = lib.licenses.bsd3;
}

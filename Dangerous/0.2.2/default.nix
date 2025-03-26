{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Dangerous";
  version = "0.2.2";
  sha256 = "f5c633a85d1af7bac4230a47f413003a5e843cc374b2aa84fe55c0d05637782c";
  libraryHaskellDepends = [ base mtl ];
  description = "Monads for operations that can exit early and produce warnings";
  license = lib.licenses.mit;
}

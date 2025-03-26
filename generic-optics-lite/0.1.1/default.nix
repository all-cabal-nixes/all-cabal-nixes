{ mkDerivation, base, generic-lens-lite, lib, optics-core }:
mkDerivation {
  pname = "generic-optics-lite";
  version = "0.1.1";
  sha256 = "148f2da73f65c083a46f08cc7da3b414c045cf3c852f84bdadd17b270e6fa2b5";
  libraryHaskellDepends = [ base generic-lens-lite optics-core ];
  testHaskellDepends = [ base optics-core ];
  homepage = "https://github.com/phadej/generic-lens-lite";
  description = "Monomorphic field opics like with generic-lens";
  license = lib.licenses.bsd3;
}

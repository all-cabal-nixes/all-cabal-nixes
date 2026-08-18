{ mkDerivation, base, generic-lens-lite, lib, optics-core }:
mkDerivation {
  pname = "generic-optics-lite";
  version = "0.1.1";
  sha256 = "148f2da73f65c083a46f08cc7da3b414c045cf3c852f84bdadd17b270e6fa2b5";
  revision = "2";
  editedCabalFile = "0slwrk3vd7m1409l8ys63fwfq6ynxrz54s6a2b7r9vp9idh441kq";
  libraryHaskellDepends = [ base generic-lens-lite optics-core ];
  testHaskellDepends = [ base optics-core ];
  homepage = "https://github.com/phadej/generic-lens-lite";
  description = "Monomorphic field opics like with generic-lens";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

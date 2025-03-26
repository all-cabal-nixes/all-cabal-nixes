{ mkDerivation, base, generic-lens-lite, lib, optics-core }:
mkDerivation {
  pname = "generic-optics-lite";
  version = "0.1";
  sha256 = "b1a75e89e612c8866e47e922db65a7250e3e3890b26309db4d466665c3d4c56d";
  revision = "6";
  editedCabalFile = "17yqzcdlm3g5mc8rjjqp98ykj8rj1c46c0vcqk23pwgffpac5d25";
  libraryHaskellDepends = [ base generic-lens-lite optics-core ];
  testHaskellDepends = [ base optics-core ];
  homepage = "https://github.com/phadej/generic-lens-lite";
  description = "Monomorphic field opics like with generic-lens";
  license = lib.licenses.bsd3;
}

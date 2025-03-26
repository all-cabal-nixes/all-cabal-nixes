{ mkDerivation, acid-state, base, lib, snap, text }:
mkDerivation {
  pname = "snaplet-acid-state";
  version = "0.1";
  sha256 = "b57bf489a05cbe0ffeff19186193702bae9642548fda7073a3ff18863ef3ca97";
  libraryHaskellDepends = [ acid-state base snap text ];
  description = "acid-state snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}

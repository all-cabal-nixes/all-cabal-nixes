{ mkDerivation, alex, ansi-wl-pprint, array, base, containers
, happy, lib, mtl, pointed, QuickCheck, syb, transformers
, transformers-compat
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.4.2.0";
  sha256 = "54a1072f5c61cfe504092874ca356dc3c0f12c7e0ebb719cd592ac0232041adf";
  revision = "2";
  editedCabalFile = "0i7kgqcav86dmpdwmafs0hyg0vr3i6bc8y5awc7r06a2abksqwg5";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl pointed QuickCheck syb
    transformers transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}

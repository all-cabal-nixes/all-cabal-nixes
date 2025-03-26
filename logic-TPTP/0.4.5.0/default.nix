{ mkDerivation, alex, ansi-wl-pprint, array, base, containers
, happy, lib, mtl, pointed, QuickCheck, syb, transformers
, transformers-compat
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.4.5.0";
  sha256 = "7952b70b0b34d1b2482de23c4369437128108ed9fb74d932383e50d9d51890f6";
  revision = "2";
  editedCabalFile = "1h08cvhahlxwqn5iyhf33l3s768adqzx4az2djvqfhfgmhm5xnj7";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl pointed QuickCheck syb
    transformers transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}

{ mkDerivation, alex, ansi-wl-pprint, array, base, containers
, happy, lib, mtl, pointed, QuickCheck, syb, transformers
, transformers-compat
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.4.3.0";
  sha256 = "fb42d26b521ccbad897271061e3df5ae1977051740d259757efcde2892b55f42";
  revision = "2";
  editedCabalFile = "1b9mygsfsl5vn5cs2qidh45pzhjky7byzq8dqj5n947z3av5m4v1";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl pointed QuickCheck syb
    transformers transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}

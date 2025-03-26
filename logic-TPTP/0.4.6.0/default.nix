{ mkDerivation, alex, ansi-wl-pprint, array, base, containers
, happy, lib, mtl, pointed, QuickCheck, semigroups, syb
, transformers, transformers-compat
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.4.6.0";
  sha256 = "42d84f76a81bc3b7774683dd15863fa6e9e1daae858680d365118c9159618019";
  revision = "2";
  editedCabalFile = "1ljvfy5k7mdxxvnj7ppksxk56h6y52aqnd0rfz3d5a2ifa7n5l7z";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl pointed QuickCheck
    semigroups syb transformers transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}

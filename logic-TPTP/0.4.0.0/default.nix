{ mkDerivation, alex, ansi-wl-pprint, array, base, containers
, happy, lib, mtl, pointed, QuickCheck, syb
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.4.0.0";
  sha256 = "d2b8c4f98d1acdd48afbc14f2f4ce66dc3468c59b41c3427a2e0755ba8350f09";
  revision = "2";
  editedCabalFile = "0mjd8gmsrq4r03al7pc3rgzjwnx81ycs311f46vwc7lkzz13lrqs";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl pointed QuickCheck syb
  ];
  libraryToolDepends = [ alex happy ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}

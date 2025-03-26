{ mkDerivation, alex, ansi-wl-pprint, array, base, containers
, happy, lib, mtl, pointed, QuickCheck, syb, transformers
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.4.1.0";
  sha256 = "116cd8167ac47aff03eb7d7e70d4bbd135f8fb648e9911e4a2095b2ab5554fb1";
  revision = "2";
  editedCabalFile = "1pdr1aswgdl06799ggll4cr179c08q266w367hbn2f7inm725d2r";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl pointed QuickCheck syb
    transformers
  ];
  libraryToolDepends = [ alex happy ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}

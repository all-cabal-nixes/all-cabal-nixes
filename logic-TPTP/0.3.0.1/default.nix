{ mkDerivation, ansi-wl-pprint, array, base, containers, lib, mtl
, QuickCheck, syb, utf8-prelude
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.3.0.1";
  sha256 = "14ab410bc2f8d1d0619be22b657bda9ecbf20a82b53da43dcd9298f166c12fde";
  revision = "2";
  editedCabalFile = "19p8jvpgf1x026c1wr5bac3xrq56ic29yp63kkg5c4hss7l5vhrh";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl QuickCheck syb
    utf8-prelude
  ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}

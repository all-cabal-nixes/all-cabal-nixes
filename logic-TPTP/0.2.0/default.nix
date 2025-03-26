{ mkDerivation, ansi-wl-pprint, array, base, containers, haskell98
, lib, mtl, QuickCheck, syb, utf8-prelude
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.2.0";
  sha256 = "1f6dbd028134a43ca4f22cde46283a3b13a8e8001e6f7d2ab49d914e79d719cd";
  revision = "2";
  editedCabalFile = "0qjy48wv8sv0xbzgmikn1idqxb3jasqgr5fmk7jx9s4a6h6cnvhw";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers haskell98 mtl QuickCheck syb
    utf8-prelude
  ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}

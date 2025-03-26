{ mkDerivation, ansi-wl-pprint, array, base, containers, haskell98
, lib, mtl, QuickCheck, syb, utf8-prelude
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.2.0.3";
  sha256 = "e2e80f860a402449cd634b7eda36beb36d49723aa5bb34ab6e0b6803006471ef";
  revision = "2";
  editedCabalFile = "0nim862lg7a93lafrmq343v0qnllpdsjd33wgh43zdmw5v1qkhpk";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers haskell98 mtl QuickCheck syb
    utf8-prelude
  ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}

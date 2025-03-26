{ mkDerivation, ansi-wl-pprint, array, base, containers, haskell98
, lib, mtl, QuickCheck, syb, utf8-prelude
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.2.0.4";
  sha256 = "04082122fe743fdd35deaaae93627d3c38307aaa823c18495d04b2502befc814";
  revision = "2";
  editedCabalFile = "0hwvapwbchl51h9vzyx0fwdlh2wfc8qxk59sa2x8p79d3djwqy41";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers haskell98 mtl QuickCheck syb
    utf8-prelude
  ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}

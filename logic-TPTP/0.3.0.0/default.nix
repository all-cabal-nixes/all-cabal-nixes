{ mkDerivation, ansi-wl-pprint, array, base, containers, lib, mtl
, QuickCheck, syb, utf8-prelude
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.3.0.0";
  sha256 = "4cb71a0015ba0ea7ebbf826447a45dbb438bc1aecbff4e43a539e7fc5c94e5c6";
  revision = "2";
  editedCabalFile = "0m2n2bdahnb1bqv80ql75xgdiadv83vdsh583kliqk67y8f9imlb";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl QuickCheck syb
    utf8-prelude
  ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}

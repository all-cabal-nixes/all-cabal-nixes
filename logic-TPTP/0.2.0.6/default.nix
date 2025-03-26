{ mkDerivation, ansi-wl-pprint, array, base, containers, lib, mtl
, QuickCheck, syb, utf8-prelude
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.2.0.6";
  sha256 = "be44ad80196a633c3ba3e9468b63788c17786850286291492a2edaa2c48c347e";
  revision = "2";
  editedCabalFile = "05ydpklbzyn1g1jc8j2xygwgkga57f3l5x7c4npkqlp5v8nsspk3";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl QuickCheck syb
    utf8-prelude
  ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}

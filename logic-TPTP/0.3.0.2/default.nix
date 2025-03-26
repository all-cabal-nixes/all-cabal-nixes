{ mkDerivation, alex, ansi-wl-pprint, array, base, containers
, happy, lib, mtl, QuickCheck, syb, utf8-prelude
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.3.0.2";
  sha256 = "2481ae3f98f90d5e3814bf822f1df2ff78439aaed746facd86451042cf7bdd7e";
  revision = "2";
  editedCabalFile = "1qjmkvvffqh4hl98mqq8d3pb9js1vp6dk3fp5gf2h7qqfpfdzsg5";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl QuickCheck syb
    utf8-prelude
  ];
  libraryToolDepends = [ alex happy ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}

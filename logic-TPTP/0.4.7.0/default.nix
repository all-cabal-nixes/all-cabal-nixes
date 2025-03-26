{ mkDerivation, alex, ansi-wl-pprint, array, base, containers
, happy, lib, mtl, pcre-light, pointed, QuickCheck, semigroups, syb
, transformers, transformers-compat
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.4.7.0";
  sha256 = "b31617d06b54ece57cec6a6552c910bb0a0b5b6a2efe0648640efa5a106689f6";
  revision = "2";
  editedCabalFile = "0q5iq83wkjr04yg0a5h5hk9plg1ccx4b6x2nccv55fh5abq6p6zx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl pointed QuickCheck
    semigroups syb transformers transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    ansi-wl-pprint base pcre-light QuickCheck semigroups transformers
    transformers-compat
  ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}

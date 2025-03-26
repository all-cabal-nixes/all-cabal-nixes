{ mkDerivation, alex, ansi-wl-pprint, array, base, containers
, happy, lib, mtl, pcre-light, pointed, QuickCheck, semigroups, syb
, transformers, transformers-compat
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.5.1.0";
  sha256 = "310069fc68d2c6ecfbe556b54bbf666896d87b2863c69cd3ab25b2c27f4179e8";
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

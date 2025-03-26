{ mkDerivation, alex, ansi-wl-pprint, array, base, containers
, happy, lib, mtl, pcre-light, pointed, QuickCheck, semigroups, syb
, transformers, transformers-compat
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.5.0.0";
  sha256 = "91777b3d58f62052901463b01d7eac55b52c696f868c10dbe4ed1f26c6701f6b";
  revision = "4";
  editedCabalFile = "012aqairsbxqrl0ak5i11wqr1rcdpwi5m4f5nww8glxi3jglnnyb";
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

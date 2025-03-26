{ mkDerivation, base, dependent-map, lib, mtl, ref-tf, reflex
, tasty, tasty-hunit, these
}:
mkDerivation {
  pname = "reflex-orphans";
  version = "0.1";
  sha256 = "c484cb5bbab83d1d8c1410ac27fc4cdd207782beb1a7be31c69def90d214145f";
  revision = "1";
  editedCabalFile = "0460lb5l4kn3ybak7ng3nnlncg1jrr2g3b9n7r9yl99n7pvwysxc";
  libraryHaskellDepends = [ base reflex these ];
  testHaskellDepends = [
    base dependent-map mtl ref-tf reflex tasty tasty-hunit
  ];
  description = "Useful missing instances for Reflex";
  license = lib.licenses.bsd3;
}

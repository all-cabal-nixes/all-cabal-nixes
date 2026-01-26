{ mkDerivation, ansi-wl-pprint, base, containers, generic-random
, lib, mtl, process, QuickCheck, text, tptp
}:
mkDerivation {
  pname = "atp";
  version = "0.1.0.0";
  sha256 = "283bd69fe40a0dc02e27f2e72387a119ccee8c98c01abc22b178566120abe158";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers mtl process text tptp
  ];
  testHaskellDepends = [
    base containers generic-random mtl QuickCheck text
  ];
  homepage = "https://github.com/aztek/atp";
  description = "Interface to automated theorem provers";
  license = lib.licensesSpdx."GPL-3.0-only";
}

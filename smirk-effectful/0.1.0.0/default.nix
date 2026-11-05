{ mkDerivation, base, effectful, effectful-core, effectful-th
, hspec, lib, smirk, text
}:
mkDerivation {
  pname = "smirk-effectful";
  version = "0.1.0.0";
  sha256 = "6490d88d5f9b0c63c6a404b08b9fb2b7b325f1cac2b8b3d964be45fca605b271";
  libraryHaskellDepends = [
    base effectful effectful-core effectful-th smirk text
  ];
  testHaskellDepends = [ base effectful hspec smirk text ];
  homepage = "https://github.com/NadiaYvette/smirk";
  description = "Effectful (algebraic effects) interface for the Smirk PCRE engine";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}

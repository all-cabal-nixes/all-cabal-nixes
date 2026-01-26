{ mkDerivation, base, lib, primitive, stm }:
mkDerivation {
  pname = "primitive-unlifted";
  version = "0.1.1.0";
  sha256 = "99353c9a1a2196cf230d6d4b0898c998c9564e2b4eb7cfa10a2be9b5647874a0";
  revision = "1";
  editedCabalFile = "1656dflqh02gcnf383qcd2zpc7gwf7sx1rssb1m211a1lbd1hnwa";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base primitive stm ];
  homepage = "https://github.com/andrewthad/primitive-unlifted";
  description = "Primitive GHC types with unlifted types inside";
  license = lib.licensesSpdx."BSD-3-Clause";
}

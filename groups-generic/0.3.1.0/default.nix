{ mkDerivation, base, groups, lib }:
mkDerivation {
  pname = "groups-generic";
  version = "0.3.1.0";
  sha256 = "dec9bd0a5649f4f3927fc3b93dfbb01bf1f4abbb7e8e50d1d86e9a8e0ee135ed";
  revision = "2";
  editedCabalFile = "0zzr205mm4d68d13x934rpqfs0wflb79yqgkhg6dvnkkn1jj8bxk";
  libraryHaskellDepends = [ base groups ];
  homepage = "https://github.com/sheaf/groups-generic";
  description = "Generically derive Group instances";
  license = lib.licensesSpdx."BSD-3-Clause";
}

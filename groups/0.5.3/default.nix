{ mkDerivation, base, lib }:
mkDerivation {
  pname = "groups";
  version = "0.5.3";
  sha256 = "ce1e52a8be7effbd1f995eadf0ed34fa45c412656d372db8a38f9c955e43ac38";
  libraryHaskellDepends = [ base ];
  description = "Groups";
  license = lib.licensesSpdx."BSD-3-Clause";
}

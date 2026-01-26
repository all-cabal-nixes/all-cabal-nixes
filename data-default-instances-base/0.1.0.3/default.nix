{ mkDerivation, base, data-default-class, lib }:
mkDerivation {
  pname = "data-default-instances-base";
  version = "0.1.0.3";
  sha256 = "c8aea06df3eb6fe45b4bb8cbe9f3d9681bf9cfb493646e1c2a9c50ee979054b3";
  libraryHaskellDepends = [ base data-default-class ];
  description = "Default instances for types in base";
  license = lib.licensesSpdx."BSD-3-Clause";
}

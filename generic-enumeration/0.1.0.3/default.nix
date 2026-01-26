{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-enumeration";
  version = "0.1.0.3";
  sha256 = "eff30988eef692df1cbda44a5b7f97884817e5010c57242814e491e717b0dc0b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/generic-enumeration";
  description = "Generically derived enumerations";
  license = lib.licensesSpdx."MIT";
}

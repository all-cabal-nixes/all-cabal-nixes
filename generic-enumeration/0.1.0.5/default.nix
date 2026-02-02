{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-enumeration";
  version = "0.1.0.5";
  sha256 = "988f1dba27c11d68436d9a99682726755b692f2e2b2d96bde0a025fccb27c274";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/generic-enumeration";
  description = "Generically derived enumerations";
  license = lib.licensesSpdx."MIT";
}

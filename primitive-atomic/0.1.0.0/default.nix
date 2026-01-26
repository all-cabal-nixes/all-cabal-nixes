{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-atomic";
  version = "0.1.0.0";
  sha256 = "fb2f30db051b7dd6957a8325f26fb9004e59fadce1bdabd36fd9abe0c7eef962";
  revision = "1";
  editedCabalFile = "0arc6syx7ls4ig75qj29igciakny35z02hbzg7lh0dj2s1h4q24m";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base primitive ];
  homepage = "https://github.com/andrewthad/primitive-atomic";
  description = "Wrappers for primops around atomic operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}

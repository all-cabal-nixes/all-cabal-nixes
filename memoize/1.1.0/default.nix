{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "memoize";
  version = "1.1.0";
  sha256 = "e0219709fe3192f778eed893a00ba17107a54b377af72e740da9e3d00ca2c6ed";
  revision = "1";
  editedCabalFile = "0vygws55zcfyjd0wrpvbz8xj8vv6h066471kvnpdyjg9kh1s4bhl";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  description = "A memoization library";
  license = lib.licensesSpdx."BSD-3-Clause";
}

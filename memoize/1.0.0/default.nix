{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "memoize";
  version = "1.0.0";
  sha256 = "95764e5c1fe35b5418e5e22015c8119e9e2985f5979c233733e1080b131cb87c";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  description = "A memoization library";
  license = lib.licensesSpdx."BSD-3-Clause";
}

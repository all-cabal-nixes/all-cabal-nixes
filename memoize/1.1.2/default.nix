{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "memoize";
  version = "1.1.2";
  sha256 = "342d3a4066af455e910ab996039ccede32c79fc294ec729d5dd1e03f1bdfa16a";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  description = "A memoization library";
  license = lib.licensesSpdx."BSD-3-Clause";
}

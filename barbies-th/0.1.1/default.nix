{ mkDerivation, barbies, base, lib, template-haskell }:
mkDerivation {
  pname = "barbies-th";
  version = "0.1.1";
  sha256 = "69c6a08fa4eec7a71f278ac755417243dda5c6e6c380b183e34eafd602460f2d";
  libraryHaskellDepends = [ barbies base template-haskell ];
  testHaskellDepends = [ barbies base ];
  description = "Create strippable HKD via TH";
  license = lib.licensesSpdx."BSD-3-Clause";
}

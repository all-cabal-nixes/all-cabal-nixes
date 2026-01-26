{ mkDerivation, barbies, base, lib, split, template-haskell }:
mkDerivation {
  pname = "barbies-th";
  version = "0.1.8";
  sha256 = "4d79888750015c0bbe1168047b6429848352c50c0c2e42d0443401dda4b79fa5";
  libraryHaskellDepends = [ barbies base split template-haskell ];
  testHaskellDepends = [ barbies base ];
  description = "Create strippable HKD via TH";
  license = lib.licensesSpdx."BSD-3-Clause";
}

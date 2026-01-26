{ mkDerivation, barbies, base, lib, split, template-haskell }:
mkDerivation {
  pname = "barbies-th";
  version = "0.1.10";
  sha256 = "a4e0473da2731eb6698bc87601eb0ba5cb8d04158876ac2dffea35e338f72640";
  libraryHaskellDepends = [ barbies base split template-haskell ];
  testHaskellDepends = [ barbies base ];
  homepage = "https://github.com/fumieval/barbies-th";
  description = "Create strippable HKD via TH";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, barbies, base, lib, split, template-haskell }:
mkDerivation {
  pname = "barbies-th";
  version = "0.1.11";
  sha256 = "a8b52e63b36ccc285b04ff9cf75a7dbe924a0f53be28609a8b3b50392a62e369";
  revision = "1";
  editedCabalFile = "0h0hgs1wqqmhpigs2nwjflvvam3m7f9cmqpscrvpzadj4fp4i5nz";
  libraryHaskellDepends = [ barbies base split template-haskell ];
  testHaskellDepends = [ barbies base ];
  homepage = "https://github.com/fumieval/barbies-th";
  description = "Create strippable HKD via TH";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, aeson, base, bytestring, lib }:
mkDerivation {
  pname = "deriving-aeson";
  version = "0.2.9";
  sha256 = "c0b2975df7ed5ba668982ba442318c36adfe8be3c32dcf136c13bf9662261833";
  revision = "1";
  editedCabalFile = "14iqkk7vs0lb0sgq159z0xw95pa87r60i1f4m17gfh2gbbddcywm";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [ aeson base bytestring ];
  description = "Type driven generic aeson instance customisation";
  license = lib.licensesSpdx."BSD-3-Clause";
}

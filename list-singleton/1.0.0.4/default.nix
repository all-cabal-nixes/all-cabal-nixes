{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-singleton";
  version = "1.0.0.4";
  sha256 = "3cfa19c91d09c58ec7b53b070a83eef608556dc39f731f01e4d3ef37249f6255";
  libraryHaskellDepends = [ base ];
  description = "Easily and clearly create lists with only one element in them";
  license = lib.licensesSpdx."ISC";
}

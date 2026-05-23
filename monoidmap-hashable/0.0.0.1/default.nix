{ mkDerivation, base, containers, hashable, lib, monoidmap }:
mkDerivation {
  pname = "monoidmap-hashable";
  version = "0.0.0.1";
  sha256 = "3db403e8786596ca71dad156f5dc2e7dee0abd82e95f01155b1264f8c48a9c5e";
  libraryHaskellDepends = [ base containers hashable monoidmap ];
  description = "Hashing support for monoidmap";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}

{ mkDerivation, base, containers, hashable, lib, monoidmap }:
mkDerivation {
  pname = "monoidmap-hashable";
  version = "0.0.0.2";
  sha256 = "ba43500bc13c962227d6adab06f0c16b68286032a9841bf88d2f834a552b6907";
  libraryHaskellDepends = [ base containers hashable monoidmap ];
  homepage = "https://github.com/jonathanknowles/monoidmap/tree/HEAD/packages/monoidmap-hashable";
  description = "Hashing support for monoidmap";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}

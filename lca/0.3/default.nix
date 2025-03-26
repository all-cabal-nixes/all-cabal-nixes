{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "lca";
  version = "0.3";
  sha256 = "ea4f35072f7b1b217cb0d65493afd8e8449017c7062afe092768ed1219982e20";
  revision = "1";
  editedCabalFile = "0cjv1nm1ja6xswr4gjpaqjxpli2zncbbbfpddfrm2kjiphy21j2p";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/lca/";
  description = "O(log n) persistent on-line lowest common ancestor calculation without preprocessing";
  license = lib.licenses.bsd3;
}

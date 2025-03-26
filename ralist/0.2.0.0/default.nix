{ mkDerivation, base, criterion, deepseq, hspec, lib }:
mkDerivation {
  pname = "ralist";
  version = "0.2.0.0";
  sha256 = "ab379b5d61661796a23448b7aaa7e5d6dc64aae4cb11835caa80d80d8f2df5b7";
  revision = "1";
  editedCabalFile = "1vmca0j17jcx1p7kfzsxaml2vz3634ph65y6awx9gyng6jnvhi9i";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/cartazio/ralist";
  description = "Random access list with a list compatible interface";
  license = lib.licenses.bsd3;
}

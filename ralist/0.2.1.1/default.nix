{ mkDerivation, base, criterion, deepseq, hspec, lib }:
mkDerivation {
  pname = "ralist";
  version = "0.2.1.1";
  sha256 = "b29fa8437c319f75d7a91e4e8b5078e70f5f90615a71836d02c6b6e7cd60c83b";
  revision = "1";
  editedCabalFile = "187idyc9b2q476xxxnpgglf818vp701ww0ir5j4dn96g0qwni8xb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/cartazio/ralist";
  description = "Random access list with a list compatible interface";
  license = lib.licenses.bsd3;
}

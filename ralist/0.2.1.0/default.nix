{ mkDerivation, base, criterion, deepseq, hspec, lib }:
mkDerivation {
  pname = "ralist";
  version = "0.2.1.0";
  sha256 = "83b0ade1ac024160e0698d06c452f0817442e028e46d4f68db02cc57d497d6a5";
  revision = "1";
  editedCabalFile = "1q3xgw35i8hiwz786lrj020hiv58nw17zd27rs980bh7p3albhvb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/cartazio/ralist";
  description = "Random access list with a list compatible interface";
  license = lib.licenses.bsd3;
}

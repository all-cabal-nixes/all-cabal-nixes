{ mkDerivation, base, bytestring, criterion, deepseq, hashable
, HUnit, lib, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "case-insensitive";
  version = "1.2.0.0";
  sha256 = "e4fe65e196f85d2afc68164f0b1d3aef984534c4a8cf42dba00d268815ae6d79";
  revision = "1";
  editedCabalFile = "17xia9jln6yzw89zlk6cm32br86zxaqaar21lliid0726l7kkr64";
  libraryHaskellDepends = [ base bytestring deepseq hashable text ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}

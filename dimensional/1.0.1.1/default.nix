{ mkDerivation, base, criterion, deepseq, exact-pi, HUnit, lib
, numtype-dk, vector
}:
mkDerivation {
  pname = "dimensional";
  version = "1.0.1.1";
  sha256 = "d876eea43341b597959e3244673817dcb23c350c06549158e04a6c632243692e";
  revision = "1";
  editedCabalFile = "1qbj6n47bgnpj89r9jz4dhmbsn30a0xf7i4xpfcpq7bhsl2mgikb";
  libraryHaskellDepends = [
    base deepseq exact-pi numtype-dk vector
  ];
  testHaskellDepends = [ base HUnit ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/bjornbm/dimensional/";
  description = "Statically checked physical dimensions, using Type Families and Data Kinds";
  license = lib.licenses.bsd3;
}

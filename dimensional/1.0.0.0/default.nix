{ mkDerivation, base, criterion, deepseq, exact-pi, HUnit, lib
, numtype-dk, vector
}:
mkDerivation {
  pname = "dimensional";
  version = "1.0.0.0";
  sha256 = "1f66c105a4a11a3014b8387cd3df9a4d30124f7c49bacad72e425d7f95f13c38";
  libraryHaskellDepends = [
    base deepseq exact-pi numtype-dk vector
  ];
  testHaskellDepends = [ base HUnit ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/bjornbm/dimensional-dk/";
  description = "Statically checked physical dimensions, using Type Families and Data Kinds";
  license = lib.licenses.bsd3;
}

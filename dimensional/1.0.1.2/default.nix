{ mkDerivation, base, criterion, deepseq, exact-pi, HUnit, lib
, numtype-dk, vector
}:
mkDerivation {
  pname = "dimensional";
  version = "1.0.1.2";
  sha256 = "45943c0d8989a5ce8a440e40a28b4bffa84170b5c8cfaa9af27d4ce0afc599cb";
  revision = "1";
  editedCabalFile = "1wma8kiiwdmn04b2sgvsf5q8q75cvwynr2adc11585hwwip0ry5f";
  libraryHaskellDepends = [
    base deepseq exact-pi numtype-dk vector
  ];
  testHaskellDepends = [ base HUnit ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/bjornbm/dimensional/";
  description = "Statically checked physical dimensions, using Type Families and Data Kinds";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, criterion, deepseq, exact-pi, HUnit, lib
, numtype-dk, vector
}:
mkDerivation {
  pname = "dimensional";
  version = "1.0.1.3";
  sha256 = "3bc566a59227115325caec0ea00a35e025e5ea471a3ab531cf595e5365aa93a7";
  revision = "1";
  editedCabalFile = "08kgchnsrlxpk69yff6l8pn7k08sbrxya2lpbmff8r8qiqj3kxyb";
  libraryHaskellDepends = [
    base deepseq exact-pi numtype-dk vector
  ];
  testHaskellDepends = [ base HUnit ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/bjornbm/dimensional/";
  description = "Statically checked physical dimensions, using Type Families and Data Kinds";
  license = lib.licenses.bsd3;
}

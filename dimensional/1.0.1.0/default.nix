{ mkDerivation, base, criterion, deepseq, exact-pi, HUnit, lib
, numtype-dk, vector
}:
mkDerivation {
  pname = "dimensional";
  version = "1.0.1.0";
  sha256 = "42d32f6691c2c52a3e12ec3dbed7bd90e18137e67c46f97c2336101bd99a8a6d";
  revision = "1";
  editedCabalFile = "167lpchfjfqww95jqsam1fawy3zffqjh7qd2x5ra3s89r8vjm95r";
  libraryHaskellDepends = [
    base deepseq exact-pi numtype-dk vector
  ];
  testHaskellDepends = [ base HUnit ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/bjornbm/dimensional-dk/";
  description = "Statically checked physical dimensions, using Type Families and Data Kinds";
  license = lib.licenses.bsd3;
}

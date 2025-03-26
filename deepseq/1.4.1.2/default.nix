{ mkDerivation, array, base, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq";
  version = "1.4.1.2";
  sha256 = "3b7cfa5ff5eb169b3f97285be978f030d664c6e3e84a2525b2fafca4f7380651";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [
    array base HUnit test-framework test-framework-hunit
  ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}

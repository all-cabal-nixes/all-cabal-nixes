{ mkDerivation, base, criterion, lib, primitive, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrices";
  version = "0.4.2";
  sha256 = "86a274a9a6d15eb786f4fda9f717af0ff230f67312a56aa28aab04a7601c9bd5";
  revision = "1";
  editedCabalFile = "1r1gq35scq3zwlzla13zhdwkvhh88d287sfh5rb2id0nw11dxava";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  description = "native matrix based on vector";
  license = lib.licenses.bsd3;
}

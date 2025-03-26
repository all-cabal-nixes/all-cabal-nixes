{ mkDerivation, base, containers, lib, random, template-haskell
, test-framework, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.8";
  sha256 = "3d93cc8355a26017c37d725768354b70472a4f5d199b60e29d962d217035ba13";
  revision = "3";
  editedCabalFile = "067amsvbi06lsvy6qpj3ydajz7zvkrxd2nhhz1b4xclnkjgwg46r";
  libraryHaskellDepends = [
    base containers random template-haskell tf-random transformers
  ];
  testHaskellDepends = [
    base containers template-haskell test-framework
  ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}

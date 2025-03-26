{ mkDerivation, arithmoi, base, containers, directory, doctest
, filepath, lib, mtl, numbers, QuickCheck, tasty, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "quadratic-irrational";
  version = "0.1.0";
  sha256 = "fe7517151e86d16107c33a261cc0543443d34016ef83bd09878e2bb67bdccf4d";
  revision = "1";
  editedCabalFile = "11snayb371lpsz7p74sbbl3kq0i3i2vnp852x8vw482v48kld5vl";
  libraryHaskellDepends = [ arithmoi base containers transformers ];
  testHaskellDepends = [
    arithmoi base directory doctest filepath mtl numbers QuickCheck
    tasty tasty-quickcheck
  ];
  homepage = "https://github.com/ion1/quadratic-irrational";
  description = "An implementation of quadratic irrationals";
  license = lib.licenses.mit;
}

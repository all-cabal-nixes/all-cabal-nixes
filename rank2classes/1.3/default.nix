{ mkDerivation, base, distributive, doctest, lib, tasty
, tasty-hunit, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.3";
  sha256 = "0167100924fd010cf9767cf649e3a42ec2d050938f1c88251ee43bd5ab8e9cd7";
  libraryHaskellDepends = [
    base distributive template-haskell transformers
  ];
  testHaskellDepends = [
    base distributive doctest tasty tasty-hunit
  ];
  homepage = "https://github.com/blamario/grampa/tree/master/rank2classes";
  description = "standard type constructor class hierarchy, only with methods of rank 2 types";
  license = lib.licenses.bsd3;
}

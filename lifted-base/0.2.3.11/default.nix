{ mkDerivation, base, criterion, HUnit, lib, monad-control
, monad-peel, test-framework, test-framework-hunit, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "lifted-base";
  version = "0.2.3.11";
  sha256 = "8ec47a9fce7cf5913766a5c53e1b2cf254be733fa9d62e6e2f3f24e538005aab";
  revision = "1";
  editedCabalFile = "0vrik0j1xv2yp759ffa7jb7q838z4wglnbgsrja97mx0dwsbavnx";
  libraryHaskellDepends = [ base monad-control transformers-base ];
  testHaskellDepends = [
    base HUnit monad-control test-framework test-framework-hunit
    transformers transformers-base transformers-compat
  ];
  benchmarkHaskellDepends = [
    base criterion monad-control monad-peel transformers
  ];
  homepage = "https://github.com/basvandijk/lifted-base";
  description = "lifted IO operations from the base library";
  license = lib.licenses.bsd3;
}

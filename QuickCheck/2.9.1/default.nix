{ mkDerivation, base, containers, lib, random, template-haskell
, test-framework, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.9.1";
  sha256 = "f8769cbef895a67f9bd1ac554faa577e6c1fb41e271425880a759009e454d05f";
  revision = "2";
  editedCabalFile = "0zpcvldsy1qsdqvc75g5jwpglls7c54d481c5zq2cqzaciyhgyxm";
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

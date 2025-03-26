{ mkDerivation, base, HUnit, lib, process, test-framework
, test-framework-hunit, test-framework-th-prime, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.5.0";
  sha256 = "e545eabf1ed6bbc0d5f8daca41fe9fd3056eee14452e9f8fcf42a9bbc7b386f4";
  revision = "1";
  editedCabalFile = "173faxwjp7xcbdagb5h18876w3scs0vica82wyvib2w7fvn2k95b";
  libraryHaskellDepends = [ base process transformers ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-th-prime
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}

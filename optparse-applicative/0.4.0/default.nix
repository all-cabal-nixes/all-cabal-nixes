{ mkDerivation, base, HUnit, lib, process, test-framework
, test-framework-hunit, test-framework-th-prime, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.4.0";
  sha256 = "57beb4ea2b796ff5b4b3314a969cbbcf670988647c826f6930002fd6b39e5707";
  revision = "1";
  editedCabalFile = "17i03pdkr6cmfv6vhzsvr48xlw63gdg89z6j13420k7kjdyqgl4j";
  libraryHaskellDepends = [ base process transformers ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-th-prime
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}

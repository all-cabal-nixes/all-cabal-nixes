{ mkDerivation, base, HUnit, lib, process, test-framework
, test-framework-hunit, test-framework-th-prime, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.4.2";
  sha256 = "292c9735552a5656586a6764b5fa74625bc606ea7ad521980b1f12012124b443";
  revision = "1";
  editedCabalFile = "15l3msx1b7j7gbmpardjpwsyl2kgpqhish148yckdiff7s3z1hd2";
  libraryHaskellDepends = [ base process transformers ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-th-prime
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, parsec, pretty, process, test-framework, test-framework-hunit
, transformers
}:
mkDerivation {
  pname = "cmdtheline";
  version = "0.2.1.1";
  sha256 = "9ccd5bac4005c29a01b71d69eae0419b3bbd23bcdcafcbdff72de2c6fdb92c09";
  libraryHaskellDepends = [
    base containers directory filepath parsec pretty process
    transformers
  ];
  testHaskellDepends = [
    base containers directory filepath HUnit parsec pretty process
    test-framework test-framework-hunit transformers
  ];
  homepage = "http://github.com/eli-frey/cmdtheline";
  description = "Declarative command-line option parsing and documentation library";
  license = lib.licenses.mit;
}

{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, parsec, pretty, process, test-framework, test-framework-hunit
, transformers
}:
mkDerivation {
  pname = "cmdtheline";
  version = "0.2.3";
  sha256 = "042c4f995a8e6e336451d11702f341dbe31d9e6e0b956acd5f92b1d7c9c88bcb";
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

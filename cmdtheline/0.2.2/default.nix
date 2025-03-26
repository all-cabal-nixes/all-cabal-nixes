{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, parsec, pretty, process, test-framework, test-framework-hunit
, transformers
}:
mkDerivation {
  pname = "cmdtheline";
  version = "0.2.2";
  sha256 = "6e4ff584ce2a2408741e5cd4ea5dbfce3294381cc1d1a14cffa62831fceaa881";
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

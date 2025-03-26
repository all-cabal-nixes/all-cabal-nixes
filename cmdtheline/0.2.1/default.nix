{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, parsec, pretty, process, test-framework, test-framework-hunit
, transformers
}:
mkDerivation {
  pname = "cmdtheline";
  version = "0.2.1";
  sha256 = "009d1b0bd57ebc34241ad31782240935569718d5902832b7f0d5f8072737e590";
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

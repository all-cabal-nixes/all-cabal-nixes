{ mkDerivation, attoparsec, base, bytestring, critbit, data-ordlist
, directory, dlist, fail, filepath, hashable, HUnit, lib
, scientific, test-framework, test-framework-hunit, text
, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "configurator-ng";
  version = "0.0.0.1";
  sha256 = "3a367ad5dd04bddb891600899b99cbefa4bb53e44c83ebab114dacd1b68f012b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring critbit data-ordlist directory dlist
    fail hashable scientific text unix-compat unordered-containers
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/lpsmith/configurator-ng";
  description = "The next generation of configuration management";
  license = lib.licenses.bsd3;
}

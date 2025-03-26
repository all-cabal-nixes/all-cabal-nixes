{ mkDerivation, attoparsec, base, bytestring, critbit, data-ordlist
, directory, dlist, fail, filepath, hashable, HUnit, lib
, scientific, test-framework, test-framework-hunit, text
, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "configurator-ng";
  version = "0.0.0.0";
  sha256 = "4995a132a0fcbf80c47198daab2530dd09ff87f227b265354236e188d8ec8aa5";
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

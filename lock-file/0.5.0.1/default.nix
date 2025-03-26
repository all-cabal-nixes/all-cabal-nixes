{ mkDerivation, base, data-default-class, directory, exceptions
, filepath, HUnit, lib, tagged-exception-core, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "lock-file";
  version = "0.5.0.1";
  sha256 = "29fab4b6d5f2017c5c490a37f612e97b20c2aea880dce1439ae55d42848e3774";
  revision = "1";
  editedCabalFile = "0ncs34yxzmgm16anvli1y1gyb6k9amqrggw1r9lmdzmmmf9c33v6";
  libraryHaskellDepends = [
    base data-default-class directory exceptions tagged-exception-core
    transformers
  ];
  testHaskellDepends = [
    base data-default-class directory exceptions filepath HUnit
    tagged-exception-core test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/trskop/lock-file";
  description = "Provide exclusive access to a resource using lock file";
  license = lib.licenses.bsd3;
}

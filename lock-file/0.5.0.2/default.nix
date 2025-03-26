{ mkDerivation, base, data-default-class, directory, exceptions
, filepath, HUnit, lib, tagged-exception-core, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "lock-file";
  version = "0.5.0.2";
  sha256 = "274ecb94d0af66fed7b624fca402381d7f262f510ac7c4271037153efda49ad0";
  revision = "4";
  editedCabalFile = "0fs4mrhzj90pnc64nvm6k5v095998rxqcq3875aypkgjn2fwfsrc";
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

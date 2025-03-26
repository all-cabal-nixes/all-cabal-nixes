{ mkDerivation, base, containers, HUnit, lib, test-framework
, test-framework-hunit, text, wrapped
}:
mkDerivation {
  pname = "portray";
  version = "0.1.0.0";
  sha256 = "ec608a9add37326225c8bbaf24cf7e5be355e5a434fb5edc91b065001cab9f19";
  revision = "1";
  editedCabalFile = "0g1yglc3x9qlk4lpzxa2zm8afsw3lx66sr8sp688csq4qx30nzvi";
  libraryHaskellDepends = [ base containers text wrapped ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit text
    wrapped
  ];
  homepage = "https://github.com/google/hs-portray#readme";
  description = "A pseudo-Haskell syntax type and typeclass producing it";
  license = lib.licenses.asl20;
}

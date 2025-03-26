{ mkDerivation, base, containers, HUnit, lib, test-framework
, test-framework-hunit, text, wrapped
}:
mkDerivation {
  pname = "portray";
  version = "0.1.1";
  sha256 = "e9cf25d926c5f93414ef8974f94c2e67ef355a9c23490ecfa111c28d02e0571f";
  revision = "1";
  editedCabalFile = "05vjxpgm9faa44m16dhqmz2yckwzif43f62yhwa4q574vi16rbmr";
  libraryHaskellDepends = [ base containers text wrapped ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit text
    wrapped
  ];
  homepage = "https://github.com/google/hs-portray#readme";
  description = "A pseudo-Haskell syntax type and typeclass producing it";
  license = lib.licenses.asl20;
}

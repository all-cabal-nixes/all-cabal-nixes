{ mkDerivation, base, HUnit, lib, stm, test-framework
, test-framework-hunit, transformers, transformers-compat
}:
mkDerivation {
  pname = "exception-transformers";
  version = "0.4.0.7";
  sha256 = "925b61eb3d19148a521e79f8b4c8ac097f6e0dea6a09cc2f533279f3abf1f2ef";
  revision = "1";
  editedCabalFile = "0sahi93f75acvmqagkjc1lcwx31crja6z9hyww9abj85x45pqa6f";
  libraryHaskellDepends = [
    base stm transformers transformers-compat
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit transformers
    transformers-compat
  ];
  description = "Type classes and monads for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}

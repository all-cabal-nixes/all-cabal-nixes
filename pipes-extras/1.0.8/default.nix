{ mkDerivation, base, foldl, HUnit, lib, pipes, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.8";
  sha256 = "4d0f7932212988b5e4c661238d66db316cd11bae15506a87d925ae058194d37b";
  revision = "1";
  editedCabalFile = "1ii55h56n2dhk9ksvr31mzqmlwmxvxay9pg2szlicgwa2s01l7x7";
  libraryHaskellDepends = [ base foldl pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}

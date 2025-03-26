{ mkDerivation, base, containers, HUnit, lib, suitable
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "rmonad";
  version = "0.8";
  sha256 = "ac9370e75904b74c2d030011262b107a8a7a94c5e1b612eebe5a86739dbf4c49";
  libraryHaskellDepends = [ base containers suitable transformers ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit
  ];
  description = "Restricted monad library";
  license = lib.licenses.bsd3;
}

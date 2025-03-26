{ mkDerivation, base, containers, HUnit, lib, suitable
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "rmonad";
  version = "0.8.0.2";
  sha256 = "1441035fe7b22284fa900e37c7f21d406db7f0da750f8401263e38842cba55dd";
  libraryHaskellDepends = [ base containers suitable transformers ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit
  ];
  description = "Restricted monad library";
  license = lib.licenses.bsd3;
}

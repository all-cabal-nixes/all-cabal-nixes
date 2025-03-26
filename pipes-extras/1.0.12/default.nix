{ mkDerivation, base, foldl, HUnit, lens, lib, pipes
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.12";
  sha256 = "c1e042038444690a3bc5dac3340493a38ccff5a3032fdf44b95e738b2eb0276b";
  libraryHaskellDepends = [ base foldl lens pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}

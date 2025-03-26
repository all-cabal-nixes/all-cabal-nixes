{ mkDerivation, base, foldl, HUnit, lens, lib, pipes
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.11";
  sha256 = "b1520b56ccbabdad2afe90b932d0a9b8f228cad41347bc52d90ea1294bd39442";
  libraryHaskellDepends = [ base foldl lens pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}

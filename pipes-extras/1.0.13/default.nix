{ mkDerivation, base, foldl, HUnit, lens, lib, pipes
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.13";
  sha256 = "e185c24c2d643cb4866e9de04cce3549586138a349ca89fe174709f0efd74d11";
  libraryHaskellDepends = [ base foldl lens pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}

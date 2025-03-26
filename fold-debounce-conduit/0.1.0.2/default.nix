{ mkDerivation, base, conduit, fold-debounce, hspec, lib, resourcet
, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "fold-debounce-conduit";
  version = "0.1.0.2";
  sha256 = "33853bcf36dd89e8a51fdaeb6d78fffd6b3a5fb853f7b0f4f7add8e65ff07b50";
  libraryHaskellDepends = [
    base conduit fold-debounce resourcet stm transformers
    transformers-base
  ];
  testHaskellDepends = [
    base conduit hspec resourcet stm transformers
  ];
  homepage = "https://github.com/debug-ito/fold-debounce-conduit";
  description = "Regulate input traffic from conduit Source with Control.FoldDebounce";
  license = lib.licenses.bsd3;
}

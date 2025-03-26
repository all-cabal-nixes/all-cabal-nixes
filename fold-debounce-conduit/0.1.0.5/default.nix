{ mkDerivation, base, conduit, fold-debounce, hspec, lib, resourcet
, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "fold-debounce-conduit";
  version = "0.1.0.5";
  sha256 = "253e73bcf6e1cb281acce2c9e39b00b2419032e4f1e0234bd19a473d210f84cc";
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

{ mkDerivation, base, conduit, fold-debounce, hspec, lib, resourcet
, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "fold-debounce-conduit";
  version = "0.1.0.4";
  sha256 = "fb1e937a3e1a78982df53d62ad55c1cd2b79f5ac9c18c56df436435829efa7cc";
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

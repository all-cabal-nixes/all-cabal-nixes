{ mkDerivation, base, conduit, fold-debounce, hspec, lib, resourcet
, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "fold-debounce-conduit";
  version = "0.2.0.2";
  sha256 = "ac4919a1567ed844c399a0fc3171386f473ce76acc08a66224bd47072aa31da2";
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

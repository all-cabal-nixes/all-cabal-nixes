{ mkDerivation, base, conduit, fold-debounce, hspec, lib, resourcet
, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "fold-debounce-conduit";
  version = "0.2.0.3";
  sha256 = "97c80c4ca7f84260539829ee7ebf0eaa6b127005158eb910411ae0b17157ef67";
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

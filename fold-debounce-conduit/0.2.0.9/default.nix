{ mkDerivation, base, conduit, fold-debounce, hspec, hspec-discover
, lib, resourcet, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "fold-debounce-conduit";
  version = "0.2.0.9";
  sha256 = "9a60fcd49aa947fdd8664738f9bfb04e9480a0852e8743dea0ebaa9f5a613a80";
  libraryHaskellDepends = [
    base conduit fold-debounce resourcet stm transformers
    transformers-base
  ];
  testHaskellDepends = [
    base conduit hspec resourcet stm transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/fold-debounce-conduit";
  description = "Regulate input traffic from conduit Source with Control.FoldDebounce";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, conduit, fold-debounce, hspec, hspec-discover
, lib, resourcet, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "fold-debounce-conduit";
  version = "0.2.0.6";
  sha256 = "c5e7eba252df2019a30a99e5c29d1d0dcf8cbbe767d23c347381f00545dec677";
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

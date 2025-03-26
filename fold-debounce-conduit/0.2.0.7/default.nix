{ mkDerivation, base, conduit, fold-debounce, hspec, hspec-discover
, lib, resourcet, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "fold-debounce-conduit";
  version = "0.2.0.7";
  sha256 = "c512ca7fb07527cc941c4ea9f17a25f440a27660dbd9d5082ce28c45669f4309";
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

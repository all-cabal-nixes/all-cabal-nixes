{ mkDerivation, base, criterion, deepseq, derive-storable, ghc
, ghc-paths, ghci, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "derive-storable-plugin";
  version = "0.2.0.0";
  sha256 = "3c9ac6d346b44212d74326a500fcdf0cd072321dae96ed1a91e32e9e99a917e8";
  libraryHaskellDepends = [ base derive-storable ghc ghci ];
  testHaskellDepends = [
    base derive-storable ghc ghc-paths ghci hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq derive-storable
  ];
  homepage = "https://www.github.com/mkloczko/derive-storable-plugin/";
  description = "GHC core plugin supporting the derive-storable package";
  license = lib.licenses.mit;
}

{ mkDerivation, base, criterion, deepseq, derive-storable, ghc
, ghc-paths, ghci, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "derive-storable-plugin";
  version = "0.2.1.0";
  sha256 = "11c67c8428b1174b9adf3631a07d8e1514079d2881596660dd44fef9e7bc6884";
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

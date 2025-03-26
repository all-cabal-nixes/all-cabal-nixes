{ mkDerivation, base, criterion, deepseq, derive-storable, ghc
, ghc-paths, ghci, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "derive-storable-plugin";
  version = "0.2.2.0";
  sha256 = "80f7e4efbfc72fb0ba14078baa8e97b02417cc6d36a176005e4912f1398ffc66";
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

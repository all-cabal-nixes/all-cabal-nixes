{ mkDerivation, base, criterion, deepseq, derive-storable, ghc
, ghci, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "derive-storable-plugin";
  version = "0.2.3.5";
  sha256 = "ab351894ef114d1091448ca5a7d644cf9cedb69618992f40e4a7e38daa0e669b";
  libraryHaskellDepends = [ base derive-storable ghc ghci ];
  testHaskellDepends = [
    base derive-storable ghc ghci hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq derive-storable
  ];
  homepage = "https://www.github.com/mkloczko/derive-storable-plugin/";
  description = "GHC core plugin supporting the derive-storable package";
  license = lib.licenses.mit;
}

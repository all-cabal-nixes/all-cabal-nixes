{ mkDerivation, base, criterion, deepseq, derive-storable, ghc
, ghci, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "derive-storable-plugin";
  version = "0.2.3.1";
  sha256 = "f10d9fab705c3e772a12b943a95498e15352b05a6c3510b64fbc5179121551bc";
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

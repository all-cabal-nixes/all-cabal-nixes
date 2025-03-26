{ mkDerivation, base, hspec-test-framework
, language-haskell-extract, lib, template-haskell
}:
mkDerivation {
  pname = "hspec-test-framework-th";
  version = "0.0.0";
  sha256 = "22ca264f9063e038e04cff3dd3d5b21dfe9f575f20afab3222ca19aa4221fad6";
  revision = "1";
  editedCabalFile = "04y4l1mbzaspxdy213if01aa2yjk0352rlix3w7rn5aq53yg491n";
  libraryHaskellDepends = [
    base hspec-test-framework language-haskell-extract template-haskell
  ];
  homepage = "http://hspec.github.io/";
  description = "Run test-framework tests with Hspec";
  license = lib.licenses.mit;
}

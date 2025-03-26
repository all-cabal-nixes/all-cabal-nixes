{ mkDerivation, base, bytestring, cryptonite, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "crypto-simple";
  version = "0.1.0.0";
  sha256 = "a90f3e2643bbeee1849581df44e8705c296d590cc8e25e0b6bf5bebc9fe62e6e";
  libraryHaskellDepends = [ base bytestring cryptonite ];
  testHaskellDepends = [
    base bytestring cryptonite hspec QuickCheck
  ];
  homepage = "https://github.com/Risto-Stevcev/haskell-crypto-simple#readme";
  description = "A simple high level encryption interface based on cryptonite";
  license = lib.licenses.mit;
}

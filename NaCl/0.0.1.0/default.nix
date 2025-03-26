{ mkDerivation, base, bytestring, gdp, hedgehog, HUnit, lib
, libsodium, memory, safe-exceptions, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit, text
}:
mkDerivation {
  pname = "NaCl";
  version = "0.0.1.0";
  sha256 = "eb5d1c0701078dcbbe2a1c53b44066e4ceb68d0b3e2bb11432fba8c67de18fe0";
  libraryHaskellDepends = [
    base bytestring gdp libsodium memory safe-exceptions text
  ];
  testHaskellDepends = [
    base bytestring hedgehog HUnit libsodium tasty tasty-hedgehog
    tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/haskell-nacl#readme";
  description = "Easy-and-safe-to-use library for cryptography";
  license = lib.licenses.mpl20;
}

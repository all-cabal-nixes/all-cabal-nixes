{ mkDerivation, array, base, HUnit, lib, pretty, QuickCheck, random
}:
mkDerivation {
  pname = "Crypto";
  version = "4.1.0";
  sha256 = "0984c833c5dfa6f4d56fd6fb284db7b7cef6676dc7999a1436aa856becba2b8f";
  revision = "1";
  editedCabalFile = "0qnmx6nfvsr42kpjxwig4i72fzn07m9hj3vqf3bid74dgdxn92xm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base HUnit pretty QuickCheck random
  ];
  description = "DES, Blowfish, AES, TEA, SHA1, MD5, RSA, BubbleBabble, Hexdump, Support for Word128, Word192 and Word256 and Beyond, PKCS5 Padding, Various Encryption Modes e.g. Cipher Block Chaining all in one package.";
  license = "unknown";
}

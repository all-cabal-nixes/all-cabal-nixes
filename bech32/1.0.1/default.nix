{ mkDerivation, array, base, bytestring, containers, deepseq, extra
, hspec, hspec-discover, lib, QuickCheck, text, vector
}:
mkDerivation {
  pname = "bech32";
  version = "1.0.1";
  sha256 = "a9fc792969101197b6c01c51be1ca50b1f54512d6bf64c01bfe94b4c9e67806c";
  libraryHaskellDepends = [
    array base bytestring containers extra text
  ];
  testHaskellDepends = [
    base bytestring containers deepseq extra hspec QuickCheck text
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/input-output-hk/bech32";
  description = "Implementation of the Bech32 cryptocurrency address format (BIP 0173)";
  license = lib.licenses.asl20;
}

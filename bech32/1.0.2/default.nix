{ mkDerivation, array, base, bytestring, containers, deepseq, extra
, hspec, hspec-discover, lib, QuickCheck, text, vector
}:
mkDerivation {
  pname = "bech32";
  version = "1.0.2";
  sha256 = "d54f2f8e341db012d2b5bc1ff2f291910471bcb1beb44b22c4df5ee88697a14e";
  revision = "1";
  editedCabalFile = "00zw8s5gp7l9872mhm4xcra6z1maw3pwb8klvaik9r7w3gwx6b4h";
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

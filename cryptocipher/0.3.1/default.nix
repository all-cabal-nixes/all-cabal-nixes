{ mkDerivation, base, bytestring, cereal, cpu, crypto-api
, crypto-pubkey-types, cryptohash, entropy, ghc-prim, lib
, primitive, QuickCheck, tagged, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.3.1";
  sha256 = "b15a842d116ed919eb2382b4f3c50f15165e1546705d830bf1e4c90a6eb02c92";
  revision = "1";
  editedCabalFile = "1mfgrv6yp5bij8s7wjqmc0kblss18jp8gvw1rs9g2nqpp67f29pn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal cpu crypto-api crypto-pubkey-types ghc-prim
    primitive tagged vector
  ];
  testHaskellDepends = [
    base bytestring crypto-api cryptohash entropy QuickCheck
    test-framework test-framework-quickcheck2 vector
  ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block, Stream and PubKey Ciphers";
  license = lib.licenses.bsd3;
}

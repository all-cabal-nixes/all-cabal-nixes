{ mkDerivation, base, bytestring, cereal, crypto-api, ghc-prim, lib
, primitive, tagged, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.2.14";
  sha256 = "7f080aaeb8cf410faaa27af1dbf754b3ee7da0f20e9df191306c1486756a21e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api ghc-prim primitive tagged vector
  ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block, Stream and PubKey Ciphers";
  license = lib.licenses.bsd3;
}

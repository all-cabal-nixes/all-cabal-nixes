{ mkDerivation, base, bytestring, cereal, crypto-api, ghc-prim, lib
, primitive, tagged, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.2.13";
  sha256 = "2e69da4489cf9997fde2db09c1dccf528c5f20fb5edf70884a56714b3defbb94";
  revision = "1";
  editedCabalFile = "1jc832pbgkah5w8b3nm7smhwsh510a1f809pxafshz4vb70vf7rd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api ghc-prim primitive tagged vector
  ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block, Stream and PubKey Ciphers";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytes, bytestring, cereal, either-unwrap
, filepath, hspec, iproute, lib, multihash, sandi
}:
mkDerivation {
  pname = "hs-multiaddr";
  version = "0.1.0.1";
  sha256 = "1ca2d862f3ed2eb361df45245997b4ba48692aa01b18b8be217fbba10a284c2d";
  libraryHaskellDepends = [
    base bytes bytestring cereal filepath iproute multihash sandi
  ];
  testHaskellDepends = [
    base bytestring either-unwrap hspec iproute multihash sandi
  ];
  homepage = "https://github.com/MatrixAI/haskell-multiaddr#readme";
  description = "Multiaddr Library for LibP2P";
  license = lib.licenses.bsd3;
}

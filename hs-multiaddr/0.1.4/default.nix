{ mkDerivation, base, bytes, bytestring, cereal, either-unwrap
, filepath, hs-multihash, hspec, iproute, lib, sandi
}:
mkDerivation {
  pname = "hs-multiaddr";
  version = "0.1.4";
  sha256 = "2b8271d1ddaf18a336570685b2ae7f3c96bd63e32bac578da8d8059e5fc6be6e";
  libraryHaskellDepends = [
    base bytes bytestring cereal filepath hs-multihash iproute sandi
  ];
  testHaskellDepends = [
    base bytestring either-unwrap hs-multihash hspec iproute sandi
  ];
  homepage = "https://github.com/MatrixAI/hs-multiaddr#readme";
  description = "Multiaddr library";
  license = lib.licenses.asl20;
}

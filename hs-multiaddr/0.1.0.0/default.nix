{ mkDerivation, base, bytes, bytestring, cereal, either-unwrap
, filepath, hspec, io-streams, iproute, lib, multihash
, optparse-applicative, sandi, text
}:
mkDerivation {
  pname = "hs-multiaddr";
  version = "0.1.0.0";
  sha256 = "4e014ded558d0d1b09ff508deb1029de8b27e08042d638227ef22c7e0385a895";
  libraryHaskellDepends = [
    base bytes bytestring cereal filepath io-streams iproute multihash
    optparse-applicative sandi text
  ];
  testHaskellDepends = [
    base bytestring either-unwrap hspec iproute multihash sandi
  ];
  homepage = "https://github.com/MatrixAI/haskell-multiaddr#readme";
  description = "Multiaddr Library for LibP2P";
  license = lib.licenses.bsd3;
}

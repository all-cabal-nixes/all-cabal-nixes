{ mkDerivation, base, bimap, bytestring, containers
, ethereum-analyzer-deps, extra, fgl, graphviz, hexstring, hoopl
, hspec, lib, text
}:
mkDerivation {
  pname = "ethereum-analyzer";
  version = "1.0.2";
  sha256 = "2138c68a91e4d3be018b2c8cb772cd2c6f30e5bf93e297a24bcfe51114fccbce";
  libraryHaskellDepends = [
    base bimap bytestring containers ethereum-analyzer-deps extra fgl
    graphviz hexstring hoopl text
  ];
  testHaskellDepends = [
    base bytestring ethereum-analyzer-deps extra hoopl hspec text
  ];
  homepage = "https://github.com/ethereumK/ethereum-analyzer";
  description = "A Ethereum contract analyzer";
  license = lib.licenses.asl20;
}

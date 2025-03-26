{ mkDerivation, base, bimap, bytestring, containers
, ethereum-analyzer-deps, extra, fgl, graphviz, hexstring, hoopl
, hspec, lib, text
}:
mkDerivation {
  pname = "ethereum-analyzer";
  version = "1.2.0";
  sha256 = "5576551fa9513e8828604d148dff17039270f564105a221b69be40f12f50eaba";
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

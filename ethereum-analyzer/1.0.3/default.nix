{ mkDerivation, base, bimap, bytestring, containers
, ethereum-analyzer-deps, extra, fgl, graphviz, hexstring, hoopl
, hspec, lib, text
}:
mkDerivation {
  pname = "ethereum-analyzer";
  version = "1.0.3";
  sha256 = "c4144ad2572957cbd33d3c03c6eb68707b31e2e029741cbeb3b530237a6da8a1";
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

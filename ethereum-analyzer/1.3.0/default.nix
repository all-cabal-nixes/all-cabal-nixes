{ mkDerivation, base, bimap, bytestring, containers
, ethereum-analyzer-deps, extra, fgl, graphviz, hexstring, hoopl
, hspec, lib, text
}:
mkDerivation {
  pname = "ethereum-analyzer";
  version = "1.3.0";
  sha256 = "a163f72dad9c13ca6309f04a29f0c2ecf2b59b5c5e3f2acbd720c0ce1a4f31a3";
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

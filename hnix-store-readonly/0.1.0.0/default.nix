{ mkDerivation, base, bytestring, crypton, data-default-class
, hnix-store-core, hnix-store-nar, hspec, hspec-discover, lib, mtl
, text, unordered-containers
}:
mkDerivation {
  pname = "hnix-store-readonly";
  version = "0.1.0.0";
  sha256 = "74079293796f768d9f5bbcce6e40f7ae8e29caf48c26682d75d349d3d3a9d892";
  libraryHaskellDepends = [
    base bytestring crypton hnix-store-core hnix-store-nar mtl text
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring crypton data-default-class hnix-store-core hspec
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Read-only Nix store";
  license = lib.licenses.asl20;
}

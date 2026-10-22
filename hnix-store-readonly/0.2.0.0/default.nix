{ mkDerivation, base, bytestring, crypton, dependent-sum
, hnix-store-core, hnix-store-nar, hspec, hspec-discover, lib, mtl
}:
mkDerivation {
  pname = "hnix-store-readonly";
  version = "0.2.0.0";
  sha256 = "ae3f0fdef7175c4d690eb009040acbe9dc2245980e8676f847b6664fe88424c5";
  libraryHaskellDepends = [
    base bytestring crypton dependent-sum hnix-store-core
    hnix-store-nar mtl
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Read-only Nix store";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}

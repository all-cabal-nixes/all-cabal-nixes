{ mkDerivation, attoparsec, base, binary, bytestring, containers
, hnix-store-core, lib, mtl, network, nix-derivation, text, time
, unordered-containers
}:
mkDerivation {
  pname = "hnix-store-remote";
  version = "0.4.3.1";
  sha256 = "740b46b6ce6b90a75f38c6e95828483274bd1b663fe4dfea806fba115cf9e6f2";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers hnix-store-core mtl
    network nix-derivation text time unordered-containers
  ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Remote hnix store";
  license = lib.licenses.asl20;
}

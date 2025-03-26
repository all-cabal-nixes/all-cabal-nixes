{ mkDerivation, attoparsec, base, binary, bytestring, containers
, cryptonite, hnix-store-core, lib, mtl, network, nix-derivation
, relude, text, time, unordered-containers
}:
mkDerivation {
  pname = "hnix-store-remote";
  version = "0.6.0.0";
  sha256 = "f96cfc2ec7d0ccbaa1c6366a2b7f83b3e26807e63dae3d144f5de6f24d58d1d7";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers cryptonite
    hnix-store-core mtl network nix-derivation relude text time
    unordered-containers
  ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Remote hnix store";
  license = lib.licenses.asl20;
}

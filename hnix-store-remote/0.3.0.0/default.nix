{ mkDerivation, attoparsec, base, binary, bytestring, containers
, filepath, hnix-store-core, lib, mtl, network, nix-derivation
, text, time, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hnix-store-remote";
  version = "0.3.0.0";
  sha256 = "f425dbc37153c6c0b7a74f394aa0bcbc5aa455df40b3b95d491b9c7a7a5cfb6a";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers filepath
    hnix-store-core mtl network nix-derivation text time unix
    unordered-containers vector
  ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Remote hnix store";
  license = lib.licenses.asl20;
}

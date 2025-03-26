{ mkDerivation, attoparsec, base, binary, bytestring, containers
, filepath, hnix-store-core, lib, mtl, network, nix-derivation
, text, time, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hnix-store-remote";
  version = "0.4.0.0";
  sha256 = "62b03f459191f75aa8ebd3681bea83c31c91a002d3f495e50a35964056592f51";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers filepath
    hnix-store-core mtl network nix-derivation text time unix
    unordered-containers vector
  ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Remote hnix store";
  license = lib.licenses.asl20;
}

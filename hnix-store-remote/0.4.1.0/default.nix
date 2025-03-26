{ mkDerivation, attoparsec, base, binary, bytestring, containers
, hnix-store-core, lib, mtl, network, nix-derivation, text, time
, unordered-containers
}:
mkDerivation {
  pname = "hnix-store-remote";
  version = "0.4.1.0";
  sha256 = "6c3a40f9184d14b3e96a02a09e049a08ebd5f54d54b729224b821c084d39ddf0";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers hnix-store-core mtl
    network nix-derivation text time unordered-containers
  ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Remote hnix store";
  license = lib.licenses.asl20;
}

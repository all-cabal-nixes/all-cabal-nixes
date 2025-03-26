{ mkDerivation, attoparsec, base, binary, bytestring, containers
, cryptonite, hnix-store-core, lib, mtl, network, nix-derivation
, text, time, unordered-containers
}:
mkDerivation {
  pname = "hnix-store-remote";
  version = "0.5.0.0";
  sha256 = "c94d112e649de501f31b8e8956d8e3b89cddeff8db98e2702282458268887877";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers cryptonite
    hnix-store-core mtl network nix-derivation text time
    unordered-containers
  ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Remote hnix store";
  license = lib.licenses.asl20;
}

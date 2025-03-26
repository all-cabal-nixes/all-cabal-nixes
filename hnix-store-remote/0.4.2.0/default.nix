{ mkDerivation, attoparsec, base, binary, bytestring, containers
, hnix-store-core, lib, mtl, network, nix-derivation, text, time
, unordered-containers
}:
mkDerivation {
  pname = "hnix-store-remote";
  version = "0.4.2.0";
  sha256 = "d989d4ec4c8442ec6a28ef5a01da1a3979d4bddd4f351cac1734138a5b41679f";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers hnix-store-core mtl
    network nix-derivation text time unordered-containers
  ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Remote hnix store";
  license = lib.licenses.asl20;
}

{ mkDerivation, base, bifunctors, bytestring, cereal, lib, locators
, mtl, network, network-uri, protobuf, text, unordered-containers
, vaultaire-common, zeromq4-haskell
}:
mkDerivation {
  pname = "chevalier-common";
  version = "0.6.0";
  sha256 = "3aff57938dcdc844cf0d8b29ed28eeeaaba3a8e2e6eb6808983d0addca62e739";
  libraryHaskellDepends = [
    base bifunctors bytestring cereal locators mtl network network-uri
    protobuf text unordered-containers vaultaire-common zeromq4-haskell
  ];
  description = "Query interface for Chevalier";
  license = lib.licenses.bsd3;
}

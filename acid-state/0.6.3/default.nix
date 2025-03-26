{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, network, safecopy, stm
, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.6.3";
  sha256 = "ac697e8c242de7d0ef0c68588c565f4db940f5dbf4f48844f9ff1fac384cf66d";
  revision = "4";
  editedCabalFile = "15phy4sgm6rcs5i5npbsds94q7zqxprzg4qb0mpqnzv853ip4qgs";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath mtl
    network safecopy stm template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, network, safecopy, stm
, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.6.1";
  sha256 = "5c6cad851eae7bf3fd4c2b33d9133324c91cf71c9c1a9b22ade906b93fea6790";
  revision = "4";
  editedCabalFile = "0bpk9jd63mkk6sgc2f1ppx5iy7dms3jmii5k5kxcq6jh9fggwmaf";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath mtl
    network safecopy stm template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.7.10";
  sha256 = "9907f39dc557300e9727a0ec170d70a500bfdcc97e2cb3fec6ff34bb507e2a5a";
  revision = "3";
  editedCabalFile = "0h5kj8fnliy5ivhx29nqy6vvhjmzdqx9jrh4dxsz4z33xfmrkv5p";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.7.9";
  sha256 = "24e54d591f7dd6fd1a33209ce3dda1e12e0dd46ebf165f1d8fcba5d576ab20db";
  revision = "3";
  editedCabalFile = "1kjh5kw6b30mcadg5qvz9zimihn7ws3mqb4m7sd6mb5didhpf5bp";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}

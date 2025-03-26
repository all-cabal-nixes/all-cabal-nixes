{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, network, safecopy, stm
, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.6.2";
  sha256 = "2b7bc198e5be03beff1995af8731fe8cc1f48808be47330c5f46289b6149c826";
  revision = "4";
  editedCabalFile = "1s9ic3v8zfgc2fk63pc1b0pn5h887dp4q8xnnf1qv5nq0xs8sirp";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath mtl
    network safecopy stm template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.7.2";
  sha256 = "36b3da6c2114ec0beb8aaf64217c9608ef10bc12e9735b9b63b4f0528eb32cd1";
  revision = "3";
  editedCabalFile = "0jjlfwrpa4rrjxamc7bsmckhrw72jg56fhmb7vqz7aygk55ilrvp";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}

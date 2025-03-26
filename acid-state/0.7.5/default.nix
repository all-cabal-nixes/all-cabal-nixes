{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.7.5";
  sha256 = "46090a7ae53634cf262c83604bb9990a13d3aedf993419b16b9d77224dbd1a65";
  revision = "3";
  editedCabalFile = "1df5r89jsmjx64fra9xfd5mw3hxkwvwlrygxr0f3mpf1zldn4811";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}

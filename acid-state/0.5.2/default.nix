{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, safecopy, stm, template-haskell
, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.5.2";
  sha256 = "bf7e09d9639f34c6e854dac0d088795409fca4cf1936c05f9177b02641900efc";
  revision = "4";
  editedCabalFile = "1xq674xp6rnaafx81kavkv53359cv0arx9jk15pr98mq21zrfn0c";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath mtl
    safecopy stm template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, network, safecopy, stm
, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.6.6";
  sha256 = "c9a365954c9a128fc2bf0407d21d6c07dbc860bcd37be437df4396c5419f9232";
  revision = "3";
  editedCabalFile = "022ky5jr0k5kv3mzcysbcjmz0x0h9mnq0zdpda2c7m74s3y9afch";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath mtl
    network safecopy stm template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}

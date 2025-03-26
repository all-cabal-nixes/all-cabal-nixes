{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, safecopy, stm, template-haskell
, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.4.3";
  sha256 = "b272d878a04823d38088fede5dab18bf0c76863ee609585d348f799aca8f7707";
  revision = "2";
  editedCabalFile = "0x113f9ik5f9qpgafvjhgy5h2fvd2wfbzf19zk646w3h59m5qlab";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath mtl
    safecopy stm template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}

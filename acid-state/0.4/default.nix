{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, safecopy, stm, template-haskell
, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.4";
  sha256 = "4095b66ea67d376c200bf2d7fbade08ad8eeccb016c573b359ffaf6a2a76b68a";
  revision = "2";
  editedCabalFile = "0b4sfcmvqq8xwxclq70ycvn95apzrmcmi235jgckp0sxyxar76ya";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath mtl
    safecopy stm template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}

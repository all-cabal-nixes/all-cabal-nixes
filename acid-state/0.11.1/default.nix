{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.11.1";
  sha256 = "fc130fbe85d6f1baa3c64d2598e3fb8783aba5070e59a2fac9cdc9db6e93aa3f";
  revision = "3";
  editedCabalFile = "1s54cnl1kvijakvp0p49pb5pq3yg4cakc68m8ga677gwr3knwxm4";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}

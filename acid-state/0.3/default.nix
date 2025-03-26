{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, stm, template-haskell
}:
mkDerivation {
  pname = "acid-state";
  version = "0.3";
  sha256 = "43f960e8d044dde6e8dc554005dc6f36c9c9b8ea75a3dfe54b31e309e17f9acc";
  revision = "2";
  editedCabalFile = "025ci39ysm7drg8rfh1lapjjx1a1ldksskyviavmf6pa4rlxa39h";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl stm
    template-haskell
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}

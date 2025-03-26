{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, safecopy, stm, template-haskell
, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.4.2";
  sha256 = "a4c32e688dae6646fb371cf963ba9dc0bfed84775b65199d55ec0bb6c5cdf894";
  revision = "2";
  editedCabalFile = "1hwvdxyr0dvngwlvjsm020slbrpfg9i38099clliiz18mbkvb58v";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath mtl
    safecopy stm template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}

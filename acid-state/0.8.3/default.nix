{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.8.3";
  sha256 = "ec9d049b897753a14215b131d09d5f2c8b1bc1e6c162592eadf37c39b853fbd8";
  revision = "3";
  editedCabalFile = "1qa05x3b48jvlzdqz805sypqlxpyn3fxarvb9svw83f977x1a7yl";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, base, directory, dlist, file-embed, filepath, hspec
, hspec-discover, lib, mtl, persistent, template-haskell
}:
mkDerivation {
  pname = "persistent-discover";
  version = "0.1.0.0";
  sha256 = "b16518922bcf6305a27704f85c7beb43a29993a8d57670c6e0025656f45cf2b2";
  revision = "1";
  editedCabalFile = "156wgk09bwrlxg07bcw52xz7pdpicybkxr76gnf341xscw0lc7vj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory dlist file-embed filepath mtl persistent
    template-haskell
  ];
  executableHaskellDepends = [
    base directory dlist file-embed filepath mtl persistent
    template-haskell
  ];
  testHaskellDepends = [
    base directory dlist file-embed filepath hspec hspec-discover mtl
    persistent template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/persistent-discover#readme";
  description = "Persistent module discover utilities";
  license = lib.licenses.bsd3;
  mainProgram = "persistent-discover";
}

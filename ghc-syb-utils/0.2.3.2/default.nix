{ mkDerivation, base, directory, filepath, ghc, ghc-paths, lib, syb
}:
mkDerivation {
  pname = "ghc-syb-utils";
  version = "0.2.3.2";
  sha256 = "cb160a7c9530ae452036efdc9c6b15a194102a5853a7c662068f85302a5d05c0";
  revision = "1";
  editedCabalFile = "0q9vikbc0c60hgq22jhdp9r1qgqbyjvnkk0rflhqynhrzz0zkf8f";
  libraryHaskellDepends = [ base ghc syb ];
  testHaskellDepends = [ base directory filepath ghc ghc-paths ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "Scrap Your Boilerplate utilities for the GHC API";
  license = lib.licenses.bsd3;
}

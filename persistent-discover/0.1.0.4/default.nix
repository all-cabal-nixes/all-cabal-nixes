{ mkDerivation, base, directory, dlist, file-embed, filepath, hspec
, hspec-discover, lib, mtl, persistent, template-haskell
}:
mkDerivation {
  pname = "persistent-discover";
  version = "0.1.0.4";
  sha256 = "92a93747533d33726c29143a1bfd27e08caf67c73c266114f05117847477b65c";
  revision = "1";
  editedCabalFile = "19gy0qy4br8h16g8pw386vllhm8pchhic74gpbyp47nksg6qzrk9";
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

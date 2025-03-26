{ mkDerivation, base, directory, discover-instances, dlist
, file-embed, filepath, hspec, hspec-discover, lib, mtl, persistent
, some-dict-of, template-haskell, text
}:
mkDerivation {
  pname = "persistent-discover";
  version = "0.1.0.7";
  sha256 = "6a31bc3d322fdcfa633d7a6c7b8cb87d39b54c4a7fa322cdce2fed81f4ad3552";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory discover-instances dlist file-embed filepath mtl
    persistent some-dict-of template-haskell text
  ];
  executableHaskellDepends = [
    base directory discover-instances dlist file-embed filepath mtl
    persistent some-dict-of template-haskell text
  ];
  testHaskellDepends = [
    base directory discover-instances dlist file-embed filepath hspec
    hspec-discover mtl persistent some-dict-of template-haskell text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/persistent-discover#readme";
  description = "Persistent module discover utilities";
  license = lib.licenses.bsd3;
  mainProgram = "persistent-discover";
}

{ mkDerivation, base, directory, dlist, file-embed, filepath, hspec
, hspec-discover, lib, mtl, persistent, template-haskell
}:
mkDerivation {
  pname = "persistent-discover";
  version = "0.1.0.1";
  sha256 = "cc4065eb801fae921f3118ca5ddf070919c54d262923435c1d5d8c6079f5ccee";
  revision = "1";
  editedCabalFile = "1g04rip8pwbs4cbkygn1m81mriazfsn8s9z7b3bjfbqdk9ngqfpx";
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

{ mkDerivation, base, directory, discover-instances, dlist
, file-embed, filepath, hspec, hspec-discover, lib, mtl, persistent
, some-dict-of, template-haskell, text
}:
mkDerivation {
  pname = "persistent-discover";
  version = "0.1.0.6";
  sha256 = "091b1cb8f80b664e19e061e5dec6dca5accb55bb1db2f4440a820497a5df98dc";
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

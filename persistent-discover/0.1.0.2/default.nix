{ mkDerivation, base, directory, dlist, file-embed, filepath, hspec
, hspec-discover, lib, mtl, persistent, template-haskell
}:
mkDerivation {
  pname = "persistent-discover";
  version = "0.1.0.2";
  sha256 = "3459023bcf2fd000ccf71360062561c6716e27870e5efc06fc0fae26cafaa9ca";
  revision = "1";
  editedCabalFile = "0w1p7ld3c1jsbmccfbgqhsa93m3b9wjs3a3payrqqvj33hvsrwal";
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

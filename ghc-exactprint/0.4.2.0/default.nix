{ mkDerivation, base, containers, directory, filemanip, filepath
, free, ghc, ghc-paths, HUnit, lib, mtl, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.4.2.0";
  sha256 = "7efe3f581c502778de324c5817ece023be530552b05d6b7307b19c0000cdc143";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath free ghc ghc-paths mtl syb
  ];
  testHaskellDepends = [
    base containers directory filemanip filepath ghc ghc-paths HUnit
    mtl silently syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}

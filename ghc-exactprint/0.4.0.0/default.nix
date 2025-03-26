{ mkDerivation, base, containers, directory, filemanip, filepath
, free, ghc, ghc-paths, HUnit, lib, mtl, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.4.0.0";
  sha256 = "78c04ac99fe8ab1fff74a1466d0161b4a9af6819434f059183a227e4cf549fb4";
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

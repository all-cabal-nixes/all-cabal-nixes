{ mkDerivation, base, containers, directory, filemanip, filepath
, free, ghc, ghc-paths, HUnit, lib, mtl, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.4.1.0";
  sha256 = "cb63b6278a1f927be6661547f32af6535103a1307109a3441322b6b018bd8c76";
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

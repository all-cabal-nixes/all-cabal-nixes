{ mkDerivation, base, bytestring, containers, directory, filemanip
, filepath, free, ghc, ghc-boot, ghc-paths, HUnit, lib, mtl
, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.5.1.1";
  sha256 = "ab88a158b659641a1a940b1ebeaeefe8d41e53f1da2bee139914bbad21f15d8a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath free ghc ghc-boot
    ghc-paths mtl syb
  ];
  testHaskellDepends = [
    base containers directory filemanip filepath ghc ghc-boot ghc-paths
    HUnit mtl silently syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}

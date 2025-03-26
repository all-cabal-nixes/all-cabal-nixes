{ mkDerivation, base, bytestring, containers, directory, filemanip
, filepath, free, ghc, ghc-boot, ghc-paths, HUnit, lib, mtl
, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.5.2.1";
  sha256 = "756d6d0a706321a3ccd0b3c11c6cee65b5ecce95a988dda540e4f6743a602f08";
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

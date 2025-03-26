{ mkDerivation, base, bytestring, containers, directory, filemanip
, filepath, free, ghc, ghc-boot, ghc-paths, HUnit, lib, mtl
, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.5.1.0";
  sha256 = "e9e768a17ef826907bddeb1709a8709f9ce4414e6df80c789a28b583852e656f";
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

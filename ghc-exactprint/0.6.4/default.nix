{ mkDerivation, base, bytestring, containers, Diff, directory
, filemanip, filepath, free, ghc, ghc-boot, ghc-paths, HUnit, lib
, mtl, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.6.4";
  sha256 = "fc3e5a5b01b92a8b8cd790d71fe73f24922110ac1d0a50c5bfa40993d457cb28";
  revision = "1";
  editedCabalFile = "0qil5rlsvxhwrbciixha8mdaw8wfci797n4wcyxn41mr4a4783f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath free ghc ghc-boot
    ghc-paths mtl syb
  ];
  testHaskellDepends = [
    base bytestring containers Diff directory filemanip filepath ghc
    ghc-boot ghc-paths HUnit mtl silently syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}

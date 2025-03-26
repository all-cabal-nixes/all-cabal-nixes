{ mkDerivation, base, bytestring, containers, Diff, directory
, filemanip, filepath, free, ghc, ghc-boot, ghc-paths, HUnit, lib
, mtl, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.6.3.4";
  sha256 = "28ed92352b43804d25fb537bbe98a13d8467b8387eb508cd16a231f8e84f7f74";
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

{ mkDerivation, base, bytestring, containers, Diff, directory
, filemanip, filepath, free, ghc, ghc-boot, ghc-paths, HUnit, lib
, mtl, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.6.3.2";
  sha256 = "96d68d45f1bef87efc586c4105d6723c4b38785a031181d9b11788ef5445eeaf";
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

{ mkDerivation, base, bytestring, containers, directory, filemanip
, filepath, free, ghc, ghc-boot, ghc-paths, HUnit, lib, mtl
, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.5.2";
  sha256 = "404ce04c3d0b2186a8c0c56265f6f893e1056b9525ba90d0e67e427df90b3952";
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

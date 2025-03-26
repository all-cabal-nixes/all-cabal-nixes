{ mkDerivation, base, bytestring, containers, Diff, directory, fail
, filemanip, filepath, free, ghc, ghc-boot, ghc-paths, HUnit, lib
, mtl, ordered-containers, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.2.0";
  sha256 = "9344ef68ef9b7cbd53d638025c93d2a5aeb39c64bf7c0e1fccef34bc0f87b237";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory fail filepath free ghc
    ghc-boot ghc-paths mtl ordered-containers syb
  ];
  testHaskellDepends = [
    base bytestring containers Diff directory fail filemanip filepath
    ghc ghc-boot ghc-paths HUnit mtl ordered-containers silently syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}

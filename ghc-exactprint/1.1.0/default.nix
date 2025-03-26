{ mkDerivation, base, bytestring, containers, Diff, directory, fail
, filemanip, filepath, free, ghc, ghc-boot, ghc-paths, HUnit, lib
, mtl, ordered-containers, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.1.0";
  sha256 = "bf258ec58771c00549a19121f9403f8c2f71d310778e58426ff4ea78747073b1";
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

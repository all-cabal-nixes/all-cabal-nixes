{ mkDerivation, base, bytestring, containers, Diff, directory, fail
, filemanip, filepath, free, ghc, ghc-boot, ghc-paths, HUnit, lib
, mtl, ordered-containers, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.3.0";
  sha256 = "b461a8ca2cf35a3ec359281abdee3c60cef66fe34f1bbb64d4800cd631525304";
  revision = "1";
  editedCabalFile = "0vkz89wmfbhs99cc4n5dybw103gz831s0dw12vbdrxyarz2c9w9d";
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

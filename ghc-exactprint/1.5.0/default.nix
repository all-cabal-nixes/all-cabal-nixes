{ mkDerivation, base, bytestring, containers, data-default, Diff
, directory, fail, filemanip, filepath, free, ghc, ghc-boot
, ghc-paths, HUnit, lib, mtl, ordered-containers, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.5.0";
  sha256 = "f72928b0b15f19e970148b18c5f99fdb9c90b0056cd91afddd39db79c863a41e";
  revision = "1";
  editedCabalFile = "1v6my8bnhjhw7k3v2q9iwjpz9lj5g6ilvlzdq6svcabxahmzbr2c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default directory fail filepath
    free ghc ghc-boot ghc-paths mtl ordered-containers syb
  ];
  testHaskellDepends = [
    base bytestring containers data-default Diff directory fail
    filemanip filepath ghc ghc-boot ghc-paths HUnit mtl
    ordered-containers silently syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}

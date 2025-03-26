{ mkDerivation, base, bytestring, Cabal-syntax, containers
, data-default, Diff, directory, fail, filemanip, filepath, free
, ghc, ghc-boot, ghc-paths, HUnit, lib, mtl, ordered-containers
, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.6.0";
  sha256 = "8eb59736bbf052a380d5c72277abad05802730b37629ea67a4517b2d88dd40fa";
  revision = "1";
  editedCabalFile = "14ilvq5j0x153x6y4sxhks3fccwb0m03b029ffi9pvf1g6y3pqh7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default directory fail filepath
    free ghc ghc-boot mtl ordered-containers syb
  ];
  testHaskellDepends = [
    base bytestring Cabal-syntax containers data-default Diff directory
    fail filemanip filepath ghc ghc-boot ghc-paths HUnit mtl
    ordered-containers silently syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}

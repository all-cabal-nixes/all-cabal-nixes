{ mkDerivation, base, bytestring, containers, data-default, Diff
, directory, fail, filemanip, filepath, free, ghc, ghc-boot
, ghc-paths, HUnit, lib, mtl, ordered-containers, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.4.0.1";
  sha256 = "dd8346c7a7f6cbc5c8bd2634471c002963fa488e5a5ce23a49299ce377983cad";
  revision = "1";
  editedCabalFile = "0xvrwigxp119h460s5vny7qcgjprif82wr0ih245ix2j9dd30a0r";
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

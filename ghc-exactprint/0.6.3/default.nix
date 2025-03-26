{ mkDerivation, base, bytestring, containers, Diff, directory
, filemanip, filepath, free, ghc, ghc-boot, ghc-paths, HUnit, lib
, mtl, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.6.3";
  sha256 = "248891a0ae43df366dd9feb595be098adccbd96284be94fbcd82d298e37c4435";
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

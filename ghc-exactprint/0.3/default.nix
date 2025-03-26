{ mkDerivation, base, containers, directory, filemanip, filepath
, free, ghc, ghc-paths, HUnit, lib, mtl, random, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.3";
  sha256 = "419e587521155b8d61813d7197e1b8989e46968f9efe16a2b57db99228a5f871";
  revision = "1";
  editedCabalFile = "01y6fgp25981gxnbvlzyqm1qkc7jk3mnjld1bnwci6m7hlairlb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath free ghc ghc-paths mtl syb
  ];
  testHaskellDepends = [
    base containers directory filemanip filepath ghc ghc-paths HUnit
    mtl random silently syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}

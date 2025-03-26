{ mkDerivation, base, containers, directory, filemanip, filepath
, free, ghc, ghc-paths, HUnit, lib, mtl, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.5.0.0";
  sha256 = "11d840d8ad311cd474063c4531ae0bfbffde05eaf7b1a1de6d1b416b89fe2921";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath free ghc ghc-paths mtl syb
  ];
  testHaskellDepends = [
    base containers directory filemanip filepath ghc ghc-paths HUnit
    mtl silently syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, directory, filemanip, filepath
, free, ghc, ghc-paths, HUnit, lib, mtl, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.5.0.1";
  sha256 = "ecdae12d521d0997a48a91507f241f80532df468f09095a50cc6f1629cd43ce8";
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

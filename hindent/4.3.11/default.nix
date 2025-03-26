{ mkDerivation, base, data-default, descriptive, directory
, haskell-src-exts, hspec, lib, monad-loops, mtl, text
, transformers
}:
mkDerivation {
  pname = "hindent";
  version = "4.3.11";
  sha256 = "2f771c57acd8bf9d7237a420e77c189a325368efc3a69ef0009620a2f0431d0d";
  revision = "2";
  editedCabalFile = "0lqajq50s54gz1v3p3mailxvyvcfx0g2hghc38x7i82772bvflri";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
    transformers
  ];
  executableHaskellDepends = [
    base descriptive directory haskell-src-exts text
  ];
  testHaskellDepends = [
    base data-default directory haskell-src-exts hspec monad-loops mtl
    text
  ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
}

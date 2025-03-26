{ mkDerivation, base, data-default, descriptive, directory
, haskell-src-exts, hspec, lib, monad-loops, mtl, text
, transformers
}:
mkDerivation {
  pname = "hindent";
  version = "4.3.10";
  sha256 = "0ff84808229c1a19f2f854bb916aa93128b88b4b6fd8b98d7c19fb9921d1ce0c";
  revision = "2";
  editedCabalFile = "15ankxq17vhljx18cpi2xd4lc9h4qaszw3d189hq83aqm7vdgaba";
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

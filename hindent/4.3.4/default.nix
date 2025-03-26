{ mkDerivation, base, data-default, descriptive, directory
, haskell-src-exts, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "4.3.4";
  sha256 = "2d0666d8d776cd66fec0a38e27f3a23067b7a003b3c19e08553ec569a7252171";
  revision = "2";
  editedCabalFile = "153wklsx2gr3hpf8z2dnpysgkgzwll1r06phcn1z1f1hf124w7lq";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
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

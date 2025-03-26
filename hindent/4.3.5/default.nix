{ mkDerivation, base, data-default, descriptive, directory
, haskell-src-exts, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "4.3.5";
  sha256 = "d74ed6e24fabc7a75fa70c7b0c836f1417df796cd336ccb82a9d8c7a41c7e3dd";
  revision = "2";
  editedCabalFile = "0q6i3rswypdviwqwrcgrn1smqb23rx6pdgqjzfx8ng6k1n3arjvm";
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

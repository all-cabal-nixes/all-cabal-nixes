{ mkDerivation, base, data-default, descriptive, directory
, haskell-src-exts, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "4.3.2";
  sha256 = "534fd96cad6638179f9ad82f05d471d8e9d98991b9d9a923bb950cff5973fdaf";
  revision = "2";
  editedCabalFile = "11qwdwq0v22fa8ppx9cyksprrdynm1ingr1p4hvmd28r7pchn8z9";
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

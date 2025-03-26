{ mkDerivation, base, data-default, directory, haskell-src-exts
, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "4.1.1";
  sha256 = "5f895d8010b293909f8b74feb4658d050e28e421d11c71557eaf1bdcc7f75710";
  revision = "2";
  editedCabalFile = "0w5qkgsi058c8nz5vbi81vxymhfhg84bgbl24yf47sp52gp8y9hg";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
  ];
  executableHaskellDepends = [ base directory text ];
  testHaskellDepends = [
    base data-default directory haskell-src-exts hspec monad-loops mtl
    text
  ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
}

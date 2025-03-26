{ mkDerivation, base, data-default, descriptive, directory
, haskell-src-exts, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "4.3.7";
  sha256 = "19b4272fda3490ea376aec514c54cadfed9febaeb4a8e751c0ecc960a2757f71";
  revision = "2";
  editedCabalFile = "1ddsrn3xxsi9pjbc1z1mr9ljayf2hl37dqxvd5kr0vkvgmi6yq8s";
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

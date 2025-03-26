{ mkDerivation, base, data-default, descriptive, directory
, haskell-src-exts, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "4.2.3";
  sha256 = "dd4af3fbb53b37a6b3ca9e8cfbdad3138d8378db2ebb56c68bea40e5962838e9";
  revision = "2";
  editedCabalFile = "0qndlsmhxdz0yz6lyn6vhbhqn98isxl98nj6i6il7r4s3x3cxfrw";
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

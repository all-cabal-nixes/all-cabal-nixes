{ mkDerivation, applicative-quoters, base, data-default
, descriptive, directory, ghc-prim, haskell-src-exts, hspec, lib
, monad-loops, mtl, text, transformers
}:
mkDerivation {
  pname = "hindent";
  version = "4.5.1";
  sha256 = "658b5d4a62f4c6280edb644a1eebed1ba098e05a45acf120d30407c7a3d65371";
  revision = "1";
  editedCabalFile = "0lwg8n59m2kyxj10aricfzrp94l1jjwi5i3w7b0hp7ihcq8p7iji";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
    transformers
  ];
  executableHaskellDepends = [
    applicative-quoters base descriptive directory ghc-prim
    haskell-src-exts text
  ];
  testHaskellDepends = [
    base data-default directory haskell-src-exts hspec monad-loops mtl
    text
  ];
  homepage = "http://www.github.com/chrisdone/hindent";
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
}

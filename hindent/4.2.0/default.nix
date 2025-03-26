{ mkDerivation, base, data-default, descriptive, directory
, haskell-src-exts, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "4.2.0";
  sha256 = "3c85d4ebe2adf96528d6710d6b46e036d847afe6db753fd6127e24519ee1a76b";
  revision = "2";
  editedCabalFile = "1v09a3kycbvvn261465lscqc0q96f6mv2kv9wli1kv7lq4d5k70l";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
  ];
  executableHaskellDepends = [ base descriptive directory text ];
  testHaskellDepends = [
    base data-default directory haskell-src-exts hspec monad-loops mtl
    text
  ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
}

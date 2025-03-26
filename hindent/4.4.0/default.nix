{ mkDerivation, applicative-quoters, base, data-default
, descriptive, directory, ghc-prim, haskell-src-exts, hspec, lib
, monad-loops, mtl, text, transformers
}:
mkDerivation {
  pname = "hindent";
  version = "4.4.0";
  sha256 = "c5d48b55c6b8db92f8f6d96c3cfddd8a709694b2b6e3e670a77212285b1ebe4d";
  revision = "2";
  editedCabalFile = "0bzba69l3k2fbkr7l76fysjwv0da0zg8mcgqwqydb2rarq3yh4vv";
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
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
}

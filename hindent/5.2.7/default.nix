{ mkDerivation, base, bytestring, Cabal, containers, criterion
, deepseq, Diff, directory, exceptions, filepath, ghc-prim
, haskell-src-exts, hspec, lib, monad-loops, mtl
, optparse-applicative, path, path-io, text, transformers
, unix-compat, utf8-string, yaml
}:
mkDerivation {
  pname = "hindent";
  version = "5.2.7";
  sha256 = "5c303870745ef56954976cbb7c2e8fe4f39f4c463d1e7f5fefd4fa848ccde71a";
  revision = "3";
  editedCabalFile = "0vzjmy4h0d7dza7j7jhpsqv4i4hd8db0kc1h2xgjbd52y4pmvzdz";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory exceptions filepath
    haskell-src-exts monad-loops mtl text transformers utf8-string yaml
  ];
  executableHaskellDepends = [
    base bytestring deepseq directory exceptions ghc-prim
    haskell-src-exts optparse-applicative path path-io text
    transformers unix-compat utf8-string yaml
  ];
  testHaskellDepends = [
    base bytestring deepseq Diff directory exceptions haskell-src-exts
    hspec monad-loops mtl utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq directory exceptions ghc-prim
    haskell-src-exts utf8-string
  ];
  homepage = "https://github.com/commercialhaskell/hindent";
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}

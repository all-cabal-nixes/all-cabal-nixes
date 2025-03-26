{ mkDerivation, base, containers, criterion, deepseq, descriptive
, directory, ghc-prim, haskell-src-exts, hspec, lib, monad-loops
, mtl, text, transformers
}:
mkDerivation {
  pname = "hindent";
  version = "4.6.4";
  sha256 = "26fc1498705b8a64b03eb5b699ba6229955273d91a49a01c3c2b58436c8e4dcf";
  revision = "3";
  editedCabalFile = "0dggiv76b6nj1lgvmihnb2174knpf5kzdafppmcsds9bjh2w7sw6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers haskell-src-exts monad-loops mtl text transformers
  ];
  executableHaskellDepends = [
    base descriptive directory ghc-prim haskell-src-exts text
  ];
  testHaskellDepends = [
    base directory haskell-src-exts hspec monad-loops mtl text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory ghc-prim haskell-src-exts text
  ];
  homepage = "http://www.github.com/chrisdone/hindent";
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
}

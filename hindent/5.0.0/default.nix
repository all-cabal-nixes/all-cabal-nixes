{ mkDerivation, base, containers, criterion, deepseq, descriptive
, directory, ghc-prim, haskell-src-exts, hspec, lib, monad-loops
, mtl, text, transformers
}:
mkDerivation {
  pname = "hindent";
  version = "5.0.0";
  sha256 = "ad2f652d086e7bd8dd933b3aed682fd811bcb081b367279097f9d384dd738d77";
  revision = "3";
  editedCabalFile = "1w8iapm5xk4bsmmgi314bm7gv70zvjm91gjdkxqycshmjdhpk46q";
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

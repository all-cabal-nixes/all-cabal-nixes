{ mkDerivation, base, bytestring, containers, criterion, deepseq
, descriptive, Diff, directory, exceptions, ghc-prim
, haskell-src-exts, hspec, lib, monad-loops, mtl, text
, transformers, utf8-string
}:
mkDerivation {
  pname = "hindent";
  version = "5.1.0";
  sha256 = "764e3261d91ef84815f1a9e82f5b3cc830a7896aa2bf3d8508f4387f028e40c0";
  revision = "2";
  editedCabalFile = "0h70k8y4aq5xf3r0b2g3qw1mbbxi0v77nsb2pdgsf6fx5gz781jn";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions haskell-src-exts monad-loops
    mtl text transformers utf8-string
  ];
  executableHaskellDepends = [
    base bytestring descriptive directory ghc-prim haskell-src-exts
    text utf8-string
  ];
  testHaskellDepends = [
    base bytestring deepseq Diff directory exceptions haskell-src-exts
    hspec monad-loops mtl utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq directory exceptions ghc-prim
    haskell-src-exts utf8-string
  ];
  homepage = "http://www.github.com/chrisdone/hindent";
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}

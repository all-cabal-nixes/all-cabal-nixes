{ mkDerivation, base, bytestring, containers, criterion, deepseq
, descriptive, directory, exceptions, ghc-prim, haskell-src-exts
, hspec, lib, monad-loops, mtl, text, transformers, utf8-string
}:
mkDerivation {
  pname = "hindent";
  version = "5.0.1";
  sha256 = "429f2603479b7a972332aaa91bbc69ac204d5b7a218f83fc071f8565120cc6b9";
  revision = "2";
  editedCabalFile = "1xs75i0gnp8m9p39nzvgix8cyf4hidfffyiqxqjj3cn0x845g6qv";
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
    base bytestring deepseq directory exceptions haskell-src-exts hspec
    monad-loops mtl utf8-string
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

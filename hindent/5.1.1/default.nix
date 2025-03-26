{ mkDerivation, base, bytestring, containers, criterion, deepseq
, descriptive, Diff, directory, exceptions, ghc-prim
, haskell-src-exts, hspec, lib, monad-loops, mtl, text
, transformers, utf8-string
}:
mkDerivation {
  pname = "hindent";
  version = "5.1.1";
  sha256 = "6814369e4fdde2048c377d2c692f9ec80c93a2da23cf15489978fa0709b1b788";
  revision = "2";
  editedCabalFile = "0nn0934x6dlrn2nlpa4w7pcynw2qlaxgf68m425bdrgg3b8ch0cb";
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

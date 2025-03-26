{ mkDerivation, base, containers, deepseq, directory, filepath, lib
, MonadCatchIO-transformers, mtl, SafeSemaphore, text, time
, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.3.2";
  sha256 = "20cf6031d89388b2181a4b8b173893a286c781fd0c20920c98d3992bb6ec96da";
  revision = "1";
  editedCabalFile = "1ri4saxzcz4b91r6ij11pb9fa3a6s68dy0cnjp07cfx6ysp71vyk";
  libraryHaskellDepends = [
    base containers deepseq directory filepath
    MonadCatchIO-transformers mtl SafeSemaphore text time transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}

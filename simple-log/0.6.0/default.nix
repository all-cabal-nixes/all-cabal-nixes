{ mkDerivation, async, base, containers, data-default, deepseq
, directory, exceptions, filepath, hformat, lib, mtl, SafeSemaphore
, text, time, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.6.0";
  sha256 = "e22ba314bcfc3be5594db3d2a7ad505dcbf7b89d91e6f71f9921d80b76fadc5d";
  libraryHaskellDepends = [
    async base containers data-default deepseq directory exceptions
    filepath hformat mtl SafeSemaphore text time transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}

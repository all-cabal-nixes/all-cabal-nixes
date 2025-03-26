{ mkDerivation, base, cpphs, deepseq-bounded, deepseq-generics
, generics-sop, lib, random, seqaid, template-haskell
}:
mkDerivation {
  pname = "leaky";
  version = "0.3.0.1";
  sha256 = "2f586bf8bcb5cb32e31fc2f3367eeaf276e52c9ead607f90a75e271c5e303111";
  revision = "1";
  editedCabalFile = "04x0rz2h79whqncq4kanls2c829lbg49jbqwhw83yl41g8302m4b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base deepseq-bounded deepseq-generics generics-sop random seqaid
    template-haskell
  ];
  executableToolDepends = [ cpphs ];
  homepage = "http://fremissant.net/leaky";
  description = "Robust space leak, and its strictification";
  license = lib.licenses.bsd3;
  mainProgram = "leaky";
}

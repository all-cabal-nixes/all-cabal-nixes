{ mkDerivation, base, deepseq-bounded, deepseq-generics
, generics-sop, lib, random, seqaid, template-haskell
}:
mkDerivation {
  pname = "leaky";
  version = "0.1.6.0";
  sha256 = "22b6c5ea51a8410d2e03065e2c9fe8831134708ad72bf97638b501af6d645818";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base deepseq-bounded deepseq-generics generics-sop random seqaid
    template-haskell
  ];
  homepage = "http://www.fremissant.net/leaky";
  description = "Robust space leak, and its strictification";
  license = lib.licenses.bsd3;
  mainProgram = "leaky";
}

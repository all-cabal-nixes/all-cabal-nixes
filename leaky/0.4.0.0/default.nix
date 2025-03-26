{ mkDerivation, base, cpphs, deepseq-bounded, deepseq-generics
, generics-sop, lib, random, seqaid, template-haskell
}:
mkDerivation {
  pname = "leaky";
  version = "0.4.0.0";
  sha256 = "c02dfab3bf9e77bc1129fbeb211441cbd8112fb1ac75bed8742b3af6750d9a9d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cpphs deepseq-bounded deepseq-generics generics-sop random
    seqaid template-haskell
  ];
  homepage = "http://fremissant.net/leaky";
  description = "Robust space leak, and its strictification";
  license = lib.licenses.bsd3;
  mainProgram = "leaky";
}

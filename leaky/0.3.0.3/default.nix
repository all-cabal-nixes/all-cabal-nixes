{ mkDerivation, base, cpphs, deepseq-bounded, deepseq-generics
, generics-sop, lib, random, seqaid, template-haskell
}:
mkDerivation {
  pname = "leaky";
  version = "0.3.0.3";
  sha256 = "255b9262b37f8b7326d3b3159a8be42ce5de5d8e27f514b291d576b8e019748d";
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

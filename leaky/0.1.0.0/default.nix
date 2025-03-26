{ mkDerivation, base, deepseq-bounded, deepseq-generics
, generics-sop, lib, random, seqaid, template-haskell
}:
mkDerivation {
  pname = "leaky";
  version = "0.1.0.0";
  sha256 = "442d720819fee88c18696a85856f709890dee3c9d0f3679dcb89787529a1b086";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base deepseq-bounded deepseq-generics generics-sop random seqaid
    template-haskell
  ];
  description = "Robust space leak, and its strictification";
  license = lib.licenses.bsd3;
  mainProgram = "leaky";
}

{ mkDerivation, base, deepseq-bounded, deepseq-generics
, generics-sop, lib, random, seqaid, template-haskell
}:
mkDerivation {
  pname = "leaky";
  version = "0.1.0.4";
  sha256 = "9a80a39f6070097bbe3b4cc667adb0ebe91e5172b44a467b679036bbe640c2d3";
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

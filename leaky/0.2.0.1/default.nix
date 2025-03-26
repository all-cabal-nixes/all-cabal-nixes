{ mkDerivation, base, cpphs, deepseq-bounded, deepseq-generics
, generics-sop, lib, random, seqaid, template-haskell
}:
mkDerivation {
  pname = "leaky";
  version = "0.2.0.1";
  sha256 = "e560e5be36fbf52da8c5a8dd9b3d1a63e74e1fa1efe30133678b1dee449d03da";
  revision = "1";
  editedCabalFile = "138ihwmk3lvahbzcdgbh014hb75w2irmmi6sp4mhjb1v13z2f4i0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cpphs deepseq-bounded deepseq-generics generics-sop random
    seqaid template-haskell
  ];
  executableToolDepends = [ cpphs ];
  homepage = "http://fremissant.net/leaky";
  description = "Robust space leak, and its strictification";
  license = lib.licenses.bsd3;
  mainProgram = "leaky";
}

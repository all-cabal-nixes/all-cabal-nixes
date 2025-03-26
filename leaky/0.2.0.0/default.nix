{ mkDerivation, base, cpphs, deepseq-bounded, deepseq-generics
, generics-sop, lib, random, seqaid, template-haskell
}:
mkDerivation {
  pname = "leaky";
  version = "0.2.0.0";
  sha256 = "81ef6854acd91697d46267404ebed9dd6141849da7ff0d0b86c3eb3686da4b02";
  revision = "1";
  editedCabalFile = "0jvps2p6gh34pq3260gych2awkwax3if0bbvcjiq0wk4sfxlq5f9";
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

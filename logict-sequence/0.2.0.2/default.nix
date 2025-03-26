{ mkDerivation, base, containers, gauge, hedgehog, hedgehog-fn
, hspec, hspec-hedgehog, lib, list-t, logict, mmorph, mtl, sequence
, transformers
}:
mkDerivation {
  pname = "logict-sequence";
  version = "0.2.0.2";
  sha256 = "64acb1c1bfb095f9d108f288a4b4d6f078944a87503a5a604aca3b9b4b70e520";
  libraryHaskellDepends = [
    base logict mmorph mtl sequence transformers
  ];
  testHaskellDepends = [
    base hedgehog hedgehog-fn hspec hspec-hedgehog logict mmorph mtl
    sequence transformers
  ];
  benchmarkHaskellDepends = [
    base containers gauge list-t logict mtl
  ];
  homepage = "https://github.com/dagit/logict-sequence";
  description = "A backtracking logic-programming monad with asymptotic improvements to msplit";
  license = lib.licenses.mit;
}

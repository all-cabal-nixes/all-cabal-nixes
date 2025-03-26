{ mkDerivation, base, containers, gauge, hedgehog, hedgehog-fn
, hspec, hspec-hedgehog, lib, list-t, logict, mmorph, mtl, sequence
, transformers
}:
mkDerivation {
  pname = "logict-sequence";
  version = "0.2.0.1";
  sha256 = "fdb0bfc40bc182cd6f6cf2ba8dcd14d888359770a82a39741562c922bea2a23c";
  revision = "1";
  editedCabalFile = "1qws4vbkcbjaqpj8am0sigja2cj8x5id3zgjk0g5q7a0wl595n0i";
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

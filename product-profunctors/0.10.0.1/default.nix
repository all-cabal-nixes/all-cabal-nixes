{ mkDerivation, base, bifunctors, contravariant, criterion, deepseq
, lib, profunctors, tagged, template-haskell
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.10.0.1";
  sha256 = "d097afaa27b27b2f0f7bb68f342375fbc1d304443814118c6bc44641ecab0697";
  libraryHaskellDepends = [
    base bifunctors contravariant profunctors tagged template-haskell
  ];
  testHaskellDepends = [ base profunctors ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bifunctors, contravariant, criterion, deepseq
, lib, profunctors, tagged, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.11.0.2";
  sha256 = "f42477c12fe3c450e78c80173da1094b2b8769c43cbedc359c4144fa0afe018f";
  libraryHaskellDepends = [
    base bifunctors contravariant profunctors tagged template-haskell
    th-abstraction
  ];
  testHaskellDepends = [ base profunctors ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}

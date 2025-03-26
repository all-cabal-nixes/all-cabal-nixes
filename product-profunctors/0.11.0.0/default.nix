{ mkDerivation, base, bifunctors, contravariant, criterion, deepseq
, lib, profunctors, tagged, template-haskell
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.11.0.0";
  sha256 = "8a10d304c5a059683abbe443f00efb17866e4bfbf1e451064c78fa1efb11a4cb";
  libraryHaskellDepends = [
    base bifunctors contravariant profunctors tagged template-haskell
  ];
  testHaskellDepends = [ base profunctors ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}

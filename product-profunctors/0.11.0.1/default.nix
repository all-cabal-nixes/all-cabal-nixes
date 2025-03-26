{ mkDerivation, base, bifunctors, contravariant, criterion, deepseq
, lib, profunctors, tagged, template-haskell
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.11.0.1";
  sha256 = "7460938e47f433fceca92f450388235ced1f589212c9748200f3cdd7af959c53";
  revision = "1";
  editedCabalFile = "07k4g2jpxdh2n60b2wkngw6pklfh5fwf9360ih9m88dr7mi5c88n";
  libraryHaskellDepends = [
    base bifunctors contravariant profunctors tagged template-haskell
  ];
  testHaskellDepends = [ base profunctors ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}

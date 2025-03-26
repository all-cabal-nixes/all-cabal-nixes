{ mkDerivation, base, criterion, hscolour, ipprint, lib, tasty
, tasty-hspec
}:
mkDerivation {
  pname = "funnyprint";
  version = "0.0.1";
  sha256 = "8e3e4c399bfce441b7d7b183c2a6783a52bc09a3af5921fa7df46e33ddd9c710";
  libraryHaskellDepends = [ base hscolour ipprint ];
  testHaskellDepends = [ base hscolour ipprint tasty tasty-hspec ];
  benchmarkHaskellDepends = [ base criterion hscolour ipprint ];
  homepage = "https://github.com/Pitometsu/funnyprint#readme";
  description = "funnyPrint function to colorize GHCi output";
  license = lib.licenses.mit;
}

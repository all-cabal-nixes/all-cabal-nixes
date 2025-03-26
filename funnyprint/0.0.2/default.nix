{ mkDerivation, base, criterion, hscolour, ipprint, lib, tasty
, tasty-hspec
}:
mkDerivation {
  pname = "funnyprint";
  version = "0.0.2";
  sha256 = "0a551c9097a9a622b86ccf974930afd245a7d0b165ff2fffc682805e6a7bb8e1";
  libraryHaskellDepends = [ base hscolour ipprint ];
  testHaskellDepends = [ base hscolour ipprint tasty tasty-hspec ];
  benchmarkHaskellDepends = [ base criterion hscolour ipprint ];
  homepage = "https://github.com/Pitometsu/funnyprint#readme";
  description = "funnyPrint function to colorize GHCi output";
  license = lib.licenses.mit;
}

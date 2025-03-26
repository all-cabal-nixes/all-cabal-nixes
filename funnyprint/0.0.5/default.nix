{ mkDerivation, base, criterion, hscolour, ipprint, lib, tasty
, tasty-hspec
}:
mkDerivation {
  pname = "funnyprint";
  version = "0.0.5";
  sha256 = "8f13d87e1a47957cad27e4753af10d375406e503d90a9e1cb193aec68eeef99e";
  libraryHaskellDepends = [ base hscolour ipprint ];
  testHaskellDepends = [ base hscolour ipprint tasty tasty-hspec ];
  benchmarkHaskellDepends = [ base criterion hscolour ipprint ];
  homepage = "https://github.com/Pitometsu/funnyprint#readme";
  description = "funnyPrint function to colorize GHCi output";
  license = lib.licenses.mit;
}

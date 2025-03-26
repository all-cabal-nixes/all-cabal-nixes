{ mkDerivation, base, criterion, hscolour, ipprint, lib, tasty
, tasty-hspec, text
}:
mkDerivation {
  pname = "funnyprint";
  version = "0.0.3";
  sha256 = "0b6a7f8e141095a716471c521703b5a984e5f3529c3cb468492d07f2f09a64e8";
  libraryHaskellDepends = [ base hscolour ipprint text ];
  testHaskellDepends = [
    base hscolour ipprint tasty tasty-hspec text
  ];
  benchmarkHaskellDepends = [ base criterion hscolour ipprint text ];
  homepage = "https://github.com/Pitometsu/funnyprint#readme";
  description = "funnyPrint function to colorize GHCi output";
  license = lib.licenses.mit;
}

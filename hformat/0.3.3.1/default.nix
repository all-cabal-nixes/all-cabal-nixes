{ mkDerivation, ansi-terminal, base, base-unicode-symbols, hspec
, lib, text
}:
mkDerivation {
  pname = "hformat";
  version = "0.3.3.1";
  sha256 = "302eda1d9ca71b73c5a5d31561d4ef3e7d4ff9ef1b86329aa019b5df20c5a773";
  libraryHaskellDepends = [
    ansi-terminal base base-unicode-symbols text
  ];
  testHaskellDepends = [ base base-unicode-symbols hspec text ];
  homepage = "http://github.com/mvoidex/hformat";
  description = "Simple Haskell formatting";
  license = lib.licenses.bsd3;
}

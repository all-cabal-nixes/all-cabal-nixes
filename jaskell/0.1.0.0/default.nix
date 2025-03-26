{ mkDerivation, base, directory, hspec, hspec-discover, lib
, megaparsec, template-haskell
}:
mkDerivation {
  pname = "jaskell";
  version = "0.1.0.0";
  sha256 = "9157fc17aedd8e62c50071594212076169e74a376f56ab3754665e18a24ad5c1";
  libraryHaskellDepends = [ base megaparsec template-haskell ];
  testHaskellDepends = [ base directory hspec megaparsec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/UnaryPlus/jaskell";
  description = "Stack-based concatenative language embedded in Haskell";
  license = lib.licenses.mit;
}

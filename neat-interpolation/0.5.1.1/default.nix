{ mkDerivation, base, lib, megaparsec, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.5.1.1";
  sha256 = "a4af35abf3f31168f7478eb334592b90e9a658efd26a5702e6780ab2c61454ae";
  libraryHaskellDepends = [ base megaparsec template-haskell text ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}

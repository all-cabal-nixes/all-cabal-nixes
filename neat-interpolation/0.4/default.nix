{ mkDerivation, base, lib, megaparsec, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.4";
  sha256 = "dbac0bef5c54ddf5c1b6c6407bfffe7e540cb57e4ca606ec32d27b60621425d4";
  libraryHaskellDepends = [ base megaparsec template-haskell text ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}

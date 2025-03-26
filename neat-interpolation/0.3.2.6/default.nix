{ mkDerivation, base, lib, megaparsec, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.3.2.6";
  sha256 = "e2a36fd500f64a1cac45d2ee610caf27eebbc24634984b0a65de12140fe96582";
  libraryHaskellDepends = [ base megaparsec template-haskell text ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}

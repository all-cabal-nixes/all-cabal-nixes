{ mkDerivation, base, lib, megaparsec, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "neat-interpolation";
  version = "0.5.1.3";
  sha256 = "1fab6182a280d48ffffccb7fbe09c4f5bf67f4b29df5d6651d813f1336636507";
  libraryHaskellDepends = [ base megaparsec template-haskell text ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/neat-interpolation";
  description = "A quasiquoter for neat and simple multiline text interpolation";
  license = lib.licenses.mit;
}

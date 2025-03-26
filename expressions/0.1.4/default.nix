{ mkDerivation, attoparsec, base, containers, lattices, lib
, QuickCheck, singletons, tasty, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "expressions";
  version = "0.1.4";
  sha256 = "0428c405b355696f7c4d27421578b9b6f47174aef3edb36f3b585ac17c79b3b7";
  libraryHaskellDepends = [
    attoparsec base containers lattices singletons text transformers
  ];
  testHaskellDepends = [
    base QuickCheck singletons tasty tasty-quickcheck text
  ];
  description = "Expressions and Formulae a la carte";
  license = lib.licenses.bsd3;
}

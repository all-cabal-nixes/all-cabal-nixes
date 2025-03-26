{ mkDerivation, attoparsec, base, base-prelude, html-entities, lib
, QuickCheck, quickcheck-instances, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, vector
, vector-builder
}:
mkDerivation {
  pname = "html-tokenizer";
  version = "0.5";
  sha256 = "fe708a603f4afb3eb3121e13d9602d2184ad2cd5a53b666a37d48cbf117d17c5";
  libraryHaskellDepends = [
    attoparsec base base-prelude html-entities semigroups text
    text-builder vector vector-builder
  ];
  testHaskellDepends = [
    attoparsec QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/html-tokenizer";
  description = "An \"attoparsec\"-based HTML tokenizer";
  license = lib.licenses.mit;
}

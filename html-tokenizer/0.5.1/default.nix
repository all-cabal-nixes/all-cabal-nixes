{ mkDerivation, attoparsec, base, base-prelude, html-entities, lib
, QuickCheck, quickcheck-instances, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, vector
, vector-builder
}:
mkDerivation {
  pname = "html-tokenizer";
  version = "0.5.1";
  sha256 = "03b1cb9fbfe3fb29c6d46b6c86edb95c7ccf9f8a57abec9f8b88ff8d3016a745";
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

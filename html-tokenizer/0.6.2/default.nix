{ mkDerivation, attoparsec, base, base-prelude, html-entities, lib
, QuickCheck, quickcheck-instances, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, vector
, vector-builder
}:
mkDerivation {
  pname = "html-tokenizer";
  version = "0.6.2";
  sha256 = "ce25acb7c74360b2ac956edd389e61302b214e9c6bda749bf7e01c1d60f1ccec";
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

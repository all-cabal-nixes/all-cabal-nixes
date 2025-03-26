{ mkDerivation, attoparsec, base, base-prelude, html-entities, lib
, QuickCheck, quickcheck-instances, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, vector
, vector-builder
}:
mkDerivation {
  pname = "html-tokenizer";
  version = "0.5.2";
  sha256 = "5534ae4e68a9ee72c9244b34b7067a2982e8e544c6a4456ad4d3c771d7672fdb";
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

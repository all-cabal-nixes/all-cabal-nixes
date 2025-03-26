{ mkDerivation, attoparsec, base, base-prelude, html-entities, lib
, QuickCheck, quickcheck-instances, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, vector
, vector-builder
}:
mkDerivation {
  pname = "html-tokenizer";
  version = "0.6.1";
  sha256 = "b49805ffe1880c043107858c75a5c94eb35710e38f0f0fbec709fdd3950eee31";
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

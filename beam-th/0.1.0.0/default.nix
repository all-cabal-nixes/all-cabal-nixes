{ mkDerivation, base, beam, doctest, doctest-discover, lib, mtl
, tasty, tasty-hunit, template-haskell, text, th-expand-syns
, transformers
}:
mkDerivation {
  pname = "beam-th";
  version = "0.1.0.0";
  sha256 = "46a88476ee117f748fc9500e7ee4401fb52e1f90ec663539c808654d553b84af";
  libraryHaskellDepends = [
    base beam mtl template-haskell th-expand-syns transformers
  ];
  testHaskellDepends = [
    base beam doctest doctest-discover tasty tasty-hunit
    template-haskell text
  ];
  homepage = "https://github.com/hesiod/beam-th";
  description = "Template Haskell utilities for beam";
  license = lib.licenses.bsd3;
}

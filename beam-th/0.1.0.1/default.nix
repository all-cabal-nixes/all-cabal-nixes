{ mkDerivation, base, beam, doctest, doctest-discover, lib, mtl
, tasty, tasty-hunit, template-haskell, text, th-expand-syns
, transformers
}:
mkDerivation {
  pname = "beam-th";
  version = "0.1.0.1";
  sha256 = "a183d29aec554f2bbf41067fedf54659b063336d62242f2891683b329e33bf73";
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

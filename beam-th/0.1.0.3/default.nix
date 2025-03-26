{ mkDerivation, base, beam, doctest, doctest-discover, lib
, microlens, mtl, tasty, tasty-hunit, template-haskell, text
, th-expand-syns, transformers
}:
mkDerivation {
  pname = "beam-th";
  version = "0.1.0.3";
  sha256 = "f763443120766ce523e43354f413ce4136afdbc0647b8b8f36524918494d52aa";
  libraryHaskellDepends = [
    base beam microlens mtl template-haskell th-expand-syns
    transformers
  ];
  testHaskellDepends = [
    base beam doctest doctest-discover tasty tasty-hunit
    template-haskell text
  ];
  homepage = "https://github.com/hesiod/beam-th";
  description = "Template Haskell utilities for beam";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, beam, doctest, doctest-discover, lib
, microlens, mtl, tasty, tasty-hunit, template-haskell, text
, th-expand-syns, transformers
}:
mkDerivation {
  pname = "beam-th";
  version = "0.2.0.0";
  sha256 = "d1a7938b5dda902e9c50566b70c9243bd6900285db0724f176ec200423c6d408";
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

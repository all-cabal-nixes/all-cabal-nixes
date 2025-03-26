{ mkDerivation, base, beam, doctest, doctest-discover, lib
, microlens, mtl, tasty, tasty-hunit, template-haskell, text
, th-expand-syns, transformers
}:
mkDerivation {
  pname = "beam-th";
  version = "0.1.0.2";
  sha256 = "2c3c48f586b95e061bcae9d32d3a0d4f4b24b503a768c94cc888cd38b5c1f4bd";
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

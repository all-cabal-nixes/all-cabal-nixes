{ mkDerivation, base, gitlib, gitlib-utils, hspec
, hspec-expectations, HUnit, lib, monad-control, system-fileio
, system-filepath, tagged, time, transformers
}:
mkDerivation {
  pname = "gitlib-test";
  version = "1.2.0";
  sha256 = "273ed1876d5ae8ca5db6432afe06ed2ddca7c0077abcaf939ea8a0614c49a154";
  libraryHaskellDepends = [
    base gitlib gitlib-utils hspec hspec-expectations HUnit
    monad-control system-fileio system-filepath tagged time
    transformers
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}

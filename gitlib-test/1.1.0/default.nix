{ mkDerivation, base, gitlib, gitlib-utils, hspec
, hspec-expectations, HUnit, lib, monad-control, system-fileio
, system-filepath, tagged, time, transformers
}:
mkDerivation {
  pname = "gitlib-test";
  version = "1.1.0";
  sha256 = "30cdca3f0105b1e6d0692385dce8dea74bf0491c2fcace1adfcef66a5a4341a3";
  libraryHaskellDepends = [
    base gitlib gitlib-utils hspec hspec-expectations HUnit
    monad-control system-fileio system-filepath tagged time
    transformers
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}

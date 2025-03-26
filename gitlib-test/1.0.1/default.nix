{ mkDerivation, base, gitlib, gitlib-utils, hspec
, hspec-expectations, HUnit, lib, monad-control, system-fileio
, system-filepath, tagged, time, transformers
}:
mkDerivation {
  pname = "gitlib-test";
  version = "1.0.1";
  sha256 = "8008e851aac9a6ef609c5fadd3edc1853de4c5547a347f4fd3adf895d1ade512";
  libraryHaskellDepends = [
    base gitlib gitlib-utils hspec hspec-expectations HUnit
    monad-control system-fileio system-filepath tagged time
    transformers
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}

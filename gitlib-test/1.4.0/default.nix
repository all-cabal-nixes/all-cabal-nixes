{ mkDerivation, base, bytestring, gitlib, hspec, hspec-expectations
, HUnit, lib, monad-control, system-fileio, system-filepath, tagged
, text, time, transformers
}:
mkDerivation {
  pname = "gitlib-test";
  version = "1.4.0";
  sha256 = "3c706341aa617e5e520d48b26e8ebeadd44ce6fcd62de2f93cbf598b7a70309a";
  libraryHaskellDepends = [
    base bytestring gitlib hspec hspec-expectations HUnit monad-control
    system-fileio system-filepath tagged text time transformers
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}

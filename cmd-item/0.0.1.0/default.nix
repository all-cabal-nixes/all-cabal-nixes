{ mkDerivation, base, containers, hspec, hspec-laws, HUnit, lib
, QuickCheck, quickcheck-instances, templater, text
}:
mkDerivation {
  pname = "cmd-item";
  version = "0.0.1.0";
  sha256 = "c2e0d3628136527fcd418efe51085e94a6a4e703e72b395c47c3363136b05cd1";
  libraryHaskellDepends = [ base containers templater text ];
  testHaskellDepends = [
    base hspec hspec-laws HUnit QuickCheck quickcheck-instances text
  ];
  homepage = "https://github.com/geraud/cmd-item";
  description = "Library to compose and reuse command line fragments";
  license = lib.licenses.mit;
}

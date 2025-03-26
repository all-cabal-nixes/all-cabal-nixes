{ mkDerivation, atomic-primops, base, deepseq, exceptions
, genvalidity-hspec, hspec, hspec-discover, lib, primitive, pvar
, QuickCheck, unliftio, unliftio-core
}:
mkDerivation {
  pname = "scheduler";
  version = "2.0.0.1";
  sha256 = "2e3dd58a9c701600824f574c73cb97bae19aa78740d208731fbed85109a8b8c1";
  revision = "1";
  editedCabalFile = "1ggvvz62xw0hcvb186xrfrnm4fn3ppkx207kqrzpc4sxwr5zdfl1";
  libraryHaskellDepends = [
    atomic-primops base deepseq exceptions primitive pvar unliftio-core
  ];
  testHaskellDepends = [
    base deepseq genvalidity-hspec hspec QuickCheck unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lehins/haskell-scheduler";
  description = "Work stealing scheduler";
  license = lib.licenses.bsd3;
}

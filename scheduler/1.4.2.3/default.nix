{ mkDerivation, atomic-primops, base, deepseq, doctest, exceptions
, genvalidity-hspec, hspec, lib, mwc-random, primitive, QuickCheck
, template-haskell, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "scheduler";
  version = "1.4.2.3";
  sha256 = "9db13062126c8f905879543e5f9312277794a6ef651d47900213c0a2687dc575";
  revision = "1";
  editedCabalFile = "069i93clr6amq2j74mcpm5gi7s7pz80d3jn2l7hyy4h0fp8p1hkr";
  libraryHaskellDepends = [
    atomic-primops base deepseq exceptions primitive unliftio-core
  ];
  testHaskellDepends = [
    base deepseq doctest genvalidity-hspec hspec mwc-random QuickCheck
    template-haskell unliftio vector
  ];
  homepage = "https://github.com/lehins/haskell-scheduler";
  description = "Work stealing scheduler";
  license = lib.licenses.bsd3;
}

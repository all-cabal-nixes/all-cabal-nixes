{ mkDerivation, array, base, binary, deepseq, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.4.1";
  sha256 = "f2eee1313b6289b1f514b8c1089f6583c1c7045c8afa462e5e25d672f239ed86";
  revision = "1";
  editedCabalFile = "1gk3pqdlp9ksv5mxyhndqx6m67vhkph3avg33ygjyp630zj0znqp";
  libraryHaskellDepends = [
    array base binary deepseq template-haskell
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://hub.darcs.net/scravy/bed-and-breakfast";
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}

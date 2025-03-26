{ mkDerivation, base, base-compat, Cabal, criterion, deepseq, dlist
, dlist-instances, lib, QuickCheck, quickcheck-instances
, semigroupoids
}:
mkDerivation {
  pname = "dlist-nonempty";
  version = "0.1.3";
  sha256 = "770a44f95b16c5b58df7d5644faa9fa52ac8240823b3d8c38e0a27296d76d747";
  revision = "1";
  editedCabalFile = "10fjp19b7kpfavsaxpfpq479yfki6s2y7s5791w3yawpnlbj7g3v";
  libraryHaskellDepends = [ base deepseq dlist semigroupoids ];
  testHaskellDepends = [
    base Cabal QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [
    base base-compat criterion dlist dlist-instances
  ];
  homepage = "https://github.com/phadej/dlist-nonempty";
  description = "Non-empty difference lists";
  license = lib.licenses.bsd3;
}

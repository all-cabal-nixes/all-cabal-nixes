{ mkDerivation, arithmoi, ats-pkg, base, Cabal, combinat-compat
, composition-prelude, criterion, gmpint, hspec, lib, numbertheory
, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.3.6";
  sha256 = "eadda0294a219a3fbccfa7da1803a89e8f9504892db6118106ebc7ddaa3f3ab3";
  revision = "1";
  editedCabalFile = "1xccdj09148zjb1fpgpcskcb63gkmsi900kdjzv1s9z4glb29lw6";
  setupHaskellDepends = [ ats-pkg base Cabal ];
  libraryHaskellDepends = [ base composition-prelude gmpint ];
  librarySystemDepends = [ numbertheory ];
  testHaskellDepends = [
    arithmoi base combinat-compat hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    arithmoi base combinat-compat criterion
  ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}

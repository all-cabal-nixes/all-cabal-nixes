{ mkDerivation, base, composition-prelude, criterion, deepseq
, hspec, lens, lib, recursion-schemes
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "1.0.0.3";
  sha256 = "8ca62e991cc12341590fb583803dcced3f021eadc086ae7134c7d76b083cd203";
  libraryHaskellDepends = [
    base composition-prelude lens recursion-schemes
  ];
  testHaskellDepends = [ base deepseq hspec recursion-schemes ];
  benchmarkHaskellDepends = [
    base criterion deepseq recursion-schemes
  ];
  homepage = "https://hub.darcs.net/vmchale/recursion-schemes-ext#readme";
  description = "Amateur addenda to recursion-schemes";
  license = lib.licenses.bsd3;
}

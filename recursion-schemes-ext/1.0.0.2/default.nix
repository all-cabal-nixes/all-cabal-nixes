{ mkDerivation, base, composition-prelude, criterion, deepseq
, hspec, lens, lib, recursion-schemes
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "1.0.0.2";
  sha256 = "3cab9b19d3d4708a11c939e47013119a3d9e1a770764e1d5c185c1f6b292f2cc";
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

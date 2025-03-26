{ mkDerivation, base, composition-prelude, criterion, deepseq
, hspec, lib, recursion-schemes, template-haskell
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "0.1.1.0";
  sha256 = "d6c446bf49674d75f7b68b5d01550da7309a610b8260b2d3817adf3bcb0e8296";
  revision = "1";
  editedCabalFile = "0lrqx3k09wjhlmflcycdmklgk516wvhp6kxcbg76fqmycf5irk23";
  libraryHaskellDepends = [
    base composition-prelude deepseq recursion-schemes template-haskell
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/recursion-schemes-ext#readme";
  description = "Amateur addenda to recursion-schemes";
  license = lib.licenses.bsd3;
}

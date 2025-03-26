{ mkDerivation, base, composition-prelude, criterion, deepseq
, hspec, lib, recursion-schemes, template-haskell
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "0.2.0.0";
  sha256 = "8187fd09129dddd50ae64815016245060d1306fcb9b6acb87977799e1308e440";
  revision = "1";
  editedCabalFile = "1cn7dyjvrs5yr86b7fy3qgl300wl6rnabxh5c20rrjcdqawna1dm";
  libraryHaskellDepends = [
    base composition-prelude deepseq recursion-schemes template-haskell
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/recursion-schemes-ext#readme";
  description = "Amateur addenda to recursion-schemes";
  license = lib.licenses.bsd3;
}

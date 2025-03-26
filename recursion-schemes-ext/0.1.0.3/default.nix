{ mkDerivation, base, composition-prelude, criterion, hspec, lib
, recursion-schemes
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "0.1.0.3";
  sha256 = "16211794c5e6394fbbd8b48f243399e90f3311175121393607983b8c0787e949";
  revision = "2";
  editedCabalFile = "12n3k29pc4kyyzyw5cc2bq933jcmg5sw3lf9w2pk79ifgzvgx6mw";
  libraryHaskellDepends = [
    base composition-prelude recursion-schemes
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/recursion-schemes-ext#readme";
  description = "Amateur addenda to recursion-schemes";
  license = lib.licenses.bsd3;
}

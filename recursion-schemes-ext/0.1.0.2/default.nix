{ mkDerivation, base, composition-prelude, criterion, hspec, lib
, recursion-schemes
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "0.1.0.2";
  sha256 = "19988ad76e89a19c28a2fb16793ad992f7f618819b99531227dfc7c192eddbc1";
  libraryHaskellDepends = [
    base composition-prelude recursion-schemes
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/recursion-schemes-ext#readme";
  description = "Amateur addenda to recursion-schemes";
  license = lib.licenses.bsd3;
}

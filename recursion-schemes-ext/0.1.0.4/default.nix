{ mkDerivation, base, composition-prelude, criterion, deepseq
, hspec, lib, recursion-schemes
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "0.1.0.4";
  sha256 = "1c63af173d5eccd6ea49c9a1d1d9bc204929ecc4be9493c398924b0da5b52cdb";
  revision = "2";
  editedCabalFile = "0v4fw062ci56jy3pyrwzmcji358vb1ibnz3zklpz3245s7d5x0sa";
  libraryHaskellDepends = [
    base composition-prelude deepseq recursion-schemes
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/recursion-schemes-ext#readme";
  description = "Amateur addenda to recursion-schemes";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, binary, ix-shapable, lib, syb }:
mkDerivation {
  pname = "carray";
  version = "0.1.5.2";
  sha256 = "60b9e7261d7887ee2f49a3d7629774a14be3b57da1be259c94d7c2aaacec584e";
  revision = "1";
  editedCabalFile = "095nsdbafvjfxrxpfcc1r92zc5sp3zvc9ii16pqhcd8qpav3z7bg";
  libraryHaskellDepends = [ array base binary ix-shapable syb ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}

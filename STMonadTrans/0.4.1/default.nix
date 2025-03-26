{ mkDerivation, array, base, Cabal, lib, mtl }:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.4.1";
  sha256 = "f982d21421f202d2bcc21fed3fbebafee1f895c79c3379ef89a21f18d6f201e6";
  revision = "2";
  editedCabalFile = "08rmkh1bl4vcackz2hx8kpkxg7ka51fb423a4n5g0zs4qrh9iwy8";
  libraryHaskellDepends = [ array base mtl ];
  testHaskellDepends = [ array base Cabal mtl ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}

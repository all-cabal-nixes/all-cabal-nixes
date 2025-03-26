{ mkDerivation, array, base, lib, mtl }:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.3";
  sha256 = "51de67f17289e8acde44cc482a91fc2550d91b668160c231440022162a96793e";
  revision = "1";
  editedCabalFile = "03srfsaf78918k6mwkgd2grllnsrinr0i7v3c3ss531m1dmxkjpl";
  libraryHaskellDepends = [ array base mtl ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}

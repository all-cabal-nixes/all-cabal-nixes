{ mkDerivation, array, base, Cabal, lib, mtl }:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.3.4";
  sha256 = "44935ff710369da1614e00a40dabea6ba3a4dd02959d7b0e5ed17a915c3f0210";
  revision = "1";
  editedCabalFile = "0znaj98s6vpb5zr89rnp29x6dav6s12g8pwv96ql2gayghq5bnfn";
  libraryHaskellDepends = [ array base mtl ];
  testHaskellDepends = [ array base Cabal mtl ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}

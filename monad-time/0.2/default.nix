{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "monad-time";
  version = "0.2";
  sha256 = "a9b901ca94b4c71d5f374a472506db92d26b13af523ceafe1e3302e8bae8b05d";
  revision = "1";
  editedCabalFile = "1v59w75w589mh6n3ga2fcihgmjmg0vd0q7fg9l2q52yhgx5pz9m3";
  libraryHaskellDepends = [ base mtl time ];
  testHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/scrive/monad-time";
  description = "Type class for monads which carry the notion of the current time";
  license = lib.licenses.bsd3;
}

{ mkDerivation, apecs, apecs-physics, base, containers, gloss, lib
, linear
}:
mkDerivation {
  pname = "apecs-gloss";
  version = "0.2.2";
  sha256 = "8e8523918da0b7872da714bf7b997e9b65ff2729b2107047708928ac3244195d";
  libraryHaskellDepends = [
    apecs apecs-physics base containers gloss linear
  ];
  homepage = "https://github.com/jonascarpay/apecs/apecs-gloss";
  description = "Simple gloss renderer for apecs";
  license = lib.licenses.bsd3;
}

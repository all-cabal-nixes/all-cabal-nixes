{ mkDerivation, apecs, apecs-physics, base, containers, gloss, lib
, linear
}:
mkDerivation {
  pname = "apecs-gloss";
  version = "0.2.1";
  sha256 = "6fdbb55ee745f33f3b435ec0987966f22eb8aa1fd7132a1d4f342cc8ff53366c";
  libraryHaskellDepends = [
    apecs apecs-physics base containers gloss linear
  ];
  homepage = "https://github.com/jonascarpay/apecs/apecs-gloss";
  description = "Simple gloss renderer for apecs";
  license = lib.licenses.bsd3;
}

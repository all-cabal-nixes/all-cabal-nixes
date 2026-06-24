{ mkDerivation, apecs, apecs-physics, base, containers, gloss, lib
, linear
}:
mkDerivation {
  pname = "apecs-gloss";
  version = "0.2.4";
  sha256 = "6720963044f61f53ac0320457b8c51ed336d622e3815a5d6a7db88b794f58a37";
  revision = "2";
  editedCabalFile = "059g43qbczz3an6gr7l4rsy2m0iprlhn36653xyvna90dcgxrf4b";
  libraryHaskellDepends = [
    apecs apecs-physics base containers gloss linear
  ];
  homepage = "https://github.com/jonascarpay/apecs/apecs-gloss";
  description = "Simple gloss renderer for apecs";
  license = lib.licenses.bsd3;
}

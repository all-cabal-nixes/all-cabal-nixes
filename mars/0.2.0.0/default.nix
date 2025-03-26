{ mkDerivation, array, base, bytestring, colour, gloss, lib
, MonadRandom, mtl, random
}:
mkDerivation {
  pname = "mars";
  version = "0.2.0.0";
  sha256 = "070993003d162fa6e76cf38a0976fa821a3072cf792a0415759f89003209fa96";
  libraryHaskellDepends = [
    array base bytestring colour gloss MonadRandom mtl random
  ];
  homepage = "https://qlfiles.net";
  description = "Generates mountainous terrain using a random walk algorithm";
  license = lib.licenses.gpl3Only;
}

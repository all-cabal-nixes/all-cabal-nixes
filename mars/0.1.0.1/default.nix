{ mkDerivation, array, base, bytestring, colour, gloss, lib
, MonadRandom, mtl, random
}:
mkDerivation {
  pname = "mars";
  version = "0.1.0.1";
  sha256 = "7c1c3acaf19a2e3140f0ab4e3e77149c7f515c829e49996921d5696147d014a7";
  libraryHaskellDepends = [
    array base bytestring colour gloss MonadRandom mtl random
  ];
  homepage = "https://qlfiles.net";
  description = "Generates mountainous terrain using a random walk algorithm";
  license = lib.licenses.gpl3Only;
}

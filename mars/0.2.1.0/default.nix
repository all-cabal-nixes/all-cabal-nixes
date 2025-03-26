{ mkDerivation, array, base, bytestring, colour, gloss, lib
, MonadRandom, mtl, random
}:
mkDerivation {
  pname = "mars";
  version = "0.2.1.0";
  sha256 = "dfc3504269555da1e5398e2dcb2c12308411abad427fb3372f5819efba36d5fd";
  libraryHaskellDepends = [
    array base bytestring colour gloss MonadRandom mtl random
  ];
  homepage = "https://qlfiles.net";
  description = "Generates mountainous terrain using a random walk algorithm";
  license = lib.licenses.gpl3Only;
}

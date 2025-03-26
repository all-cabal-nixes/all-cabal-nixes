{ mkDerivation, array, base, bytestring, colour, gloss, lib
, MonadRandom, mtl, random
}:
mkDerivation {
  pname = "mars";
  version = "0.1.0.3";
  sha256 = "8fde66f8c634f8a07be29b1673e5d69e5547d4fd0d3ffe8d8d0049b142b484b3";
  libraryHaskellDepends = [
    array base bytestring colour gloss MonadRandom mtl random
  ];
  homepage = "https://qlfiles.net";
  description = "Generates mountainous terrain using a random walk algorithm";
  license = lib.licenses.gpl3Only;
}

{ mkDerivation, array, base, deepseq, Euterpea, lib, parallel
, random, UISF
}:
mkDerivation {
  pname = "Kulitta";
  version = "2.2.1";
  sha256 = "1c17d68c5c414609db42ac65c39f0bb0fc9434e2be478bf1ba2d25453695b7e4";
  libraryHaskellDepends = [
    array base deepseq Euterpea parallel random UISF
  ];
  homepage = "http://www.donyaquick.com/kulitta";
  description = "Library for automated composition and musical learning";
  license = "unknown";
}

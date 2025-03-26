{ mkDerivation, aeson, base, iso639, lens, lens-aeson, lib, random
, text, wreq
}:
mkDerivation {
  pname = "naver-translate";
  version = "0.1.0.0";
  sha256 = "81fa0fb48c1096b141ab0e3972da9750a8027e9255805330c8fc0a6f982b7519";
  libraryHaskellDepends = [
    aeson base iso639 lens lens-aeson random text wreq
  ];
  homepage = "https://github.com/dahlia/naver-translate";
  description = "Interface to Naver Translate";
  license = lib.licenses.gpl3Only;
}

{ mkDerivation, aeson, base, iso639, lens, lens-aeson, lib
, network-uri, random, text, wreq
}:
mkDerivation {
  pname = "naver-translate";
  version = "0.1.0.2";
  sha256 = "ea4bd9f0eb8eef5f89d9715ab893238db39cdc186617ec8ec93b8c9fce817542";
  libraryHaskellDepends = [
    aeson base iso639 lens lens-aeson network-uri random text wreq
  ];
  homepage = "https://github.com/dahlia/naver-translate";
  description = "Interface to Naver Translate";
  license = lib.licenses.gpl3Only;
}

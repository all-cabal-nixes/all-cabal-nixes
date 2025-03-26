{ mkDerivation, aeson, base, iso639, lens, lens-aeson, lib
, network-uri, random, text, wreq
}:
mkDerivation {
  pname = "naver-translate";
  version = "0.1.0.1";
  sha256 = "8a1cd7b0f04d9c8445bc33d999fd144421d4a59c6779d5dbe2b45e55f2d35f8e";
  libraryHaskellDepends = [
    aeson base iso639 lens lens-aeson network-uri random text wreq
  ];
  homepage = "https://github.com/dahlia/naver-translate";
  description = "Interface to Naver Translate";
  license = lib.licenses.gpl3Only;
}

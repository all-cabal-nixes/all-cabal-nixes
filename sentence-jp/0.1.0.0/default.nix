{ mkDerivation, base, lib, mecab, random-shuffle, text
, transformers
}:
mkDerivation {
  pname = "sentence-jp";
  version = "0.1.0.0";
  sha256 = "bd981e0416e4c013ef4cf8cf3edc6c6d442e27628ef39c32875220d19dd81fc9";
  libraryHaskellDepends = [
    base mecab random-shuffle text transformers
  ];
  homepage = "https://github.com/aiya000/hs-sentence-jp#readme";
  description = "Easily generating message of japanese natural language";
  license = lib.licenses.bsd3;
}

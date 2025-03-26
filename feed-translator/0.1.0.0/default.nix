{ mkDerivation, base, blaze-html, blaze-markup, cmdargs, containers
, feed, iso639, lens, lib, naver-translate, network-uri
, raw-strings-qq, scotty, text, transformers, wai, warp, wreq, xml
}:
mkDerivation {
  pname = "feed-translator";
  version = "0.1.0.0";
  sha256 = "4df301bb2170597a97289612c8381160148f6db0b82e8586e4b220bc8f31af0b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html blaze-markup cmdargs containers feed iso639 lens
    naver-translate network-uri raw-strings-qq scotty text transformers
    wai warp wreq xml
  ];
  homepage = "https://github.com/dahlia/feed-translator";
  description = "Translate syndication feeds";
  license = lib.licenses.agpl3Only;
  mainProgram = "feed-translator";
}

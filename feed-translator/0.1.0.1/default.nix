{ mkDerivation, base, blaze-html, blaze-markup, cmdargs, containers
, feed, iso639, lens, lib, naver-translate, network-uri
, raw-strings-qq, scotty, text, transformers, wai, warp, wreq, xml
}:
mkDerivation {
  pname = "feed-translator";
  version = "0.1.0.1";
  sha256 = "ca29fa44090e1f9f62dbb95ecd98a893a2a6d7ec57df3c2b8a71a42104a78fa3";
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

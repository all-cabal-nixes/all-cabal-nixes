{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, cryptohash, feed, iso639, lens, lib, naver-translate
, network-uri, raw-strings-qq, scotty, text, transformers, wai
, warp, wreq, xml
}:
mkDerivation {
  pname = "feed-translator";
  version = "0.1.0.2";
  sha256 = "9c879595e3196cb687d70366207e84b43f2b2e2d7d3d9060f354b9dd7eb2d544";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring cmdargs containers
    cryptohash feed iso639 lens naver-translate network-uri
    raw-strings-qq scotty text transformers wai warp wreq xml
  ];
  homepage = "https://github.com/dahlia/feed-translator";
  description = "Translate syndication feeds";
  license = lib.licenses.agpl3Only;
  mainProgram = "feed-translator";
}

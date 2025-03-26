{ mkDerivation, base, bytestring, case-insensitive, cmdargs
, containers, dns, http-client, http-types, iso639, lens, lib
, naver-translate, setlocale, text, text-format, wai, warp, wreq
, xml-conduit
}:
mkDerivation {
  pname = "nicovideo-translator";
  version = "0.1.0.1";
  sha256 = "d2a7963385d06c67dad7d3aadd215c7d243e1e189b9fc3358bceb36a5c65f68a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive cmdargs containers dns http-client
    http-types iso639 lens naver-translate setlocale text text-format
    wai warp wreq xml-conduit
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dahlia/nicovideo-translator";
  description = "Nico Nico Douga (ニコニコ動画) Comment Translator";
  license = lib.licenses.agpl3Only;
  mainProgram = "nicovideo-translator";
}

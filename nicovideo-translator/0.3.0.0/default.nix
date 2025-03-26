{ mkDerivation, aeson, async, base, bytestring, case-insensitive
, cmdargs, containers, dns, http-client, http-types, iso639, lens
, lens-aeson, lib, setlocale, text, text-format
, unordered-containers, wai, warp, wreq, xml-conduit
}:
mkDerivation {
  pname = "nicovideo-translator";
  version = "0.3.0.0";
  sha256 = "1fe01ffaeff2e58b24ad057df1be81a7b4561d667332a0fb454303d1d2a81ae2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring case-insensitive cmdargs containers dns
    http-client http-types iso639 lens lens-aeson setlocale text
    text-format unordered-containers wai warp wreq xml-conduit
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dahlia/nicovideo-translator";
  description = "Nico Nico Douga (ニコニコ動画) Comment Translator";
  license = lib.licenses.agpl3Only;
  mainProgram = "nicovideo-translator";
}

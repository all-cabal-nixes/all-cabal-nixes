{ mkDerivation, aeson, async, base, bytestring, case-insensitive
, cmdargs, containers, dns, http-client, http-types, iso639, lens
, lens-aeson, lib, setlocale, text, text-format
, unordered-containers, wai, warp, wreq, xml-conduit
}:
mkDerivation {
  pname = "nicovideo-translator";
  version = "0.2.0.0";
  sha256 = "039a1dd1e25450b96ee513091b382f2f9e00826fa2ae69811da9c9a2fe0d4bf0";
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

{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, dns, http-client, http-types, iso639, lens
, lens-aeson, lib, random, setlocale, text, wai, warp, wreq
, xml-conduit
}:
mkDerivation {
  pname = "nicovideo-translator";
  version = "0.1.0.0";
  sha256 = "90a3bba89d2fac5b58439b589bbe981cd16e80f358c6f6b2e7111d98f2ac0b07";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-types iso639 lens lens-aeson random text wai wreq xml-conduit
  ];
  executableHaskellDepends = [ base dns iso639 setlocale text warp ];
  homepage = "https://github.com/dahlia/nicovideo-translator";
  description = "Nico Nico Douga (ニコニコ動画) Comment Translator";
  license = lib.licenses.agpl3Only;
  mainProgram = "nicovideo-translator";
}

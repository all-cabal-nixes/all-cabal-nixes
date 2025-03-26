{ mkDerivation, antisplice, base, chatty, hamlet, ironforge, lib
, mtl, old-locale, shakespeare-css, shakespeare-js
, shakespeare-text, text, time, yesod
}:
mkDerivation {
  pname = "antagonist";
  version = "0.1.0.11";
  sha256 = "304a8f12b56b0d6889b1d8f8d53e933d71e128acf71acc551ae376ed44ed9459";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    antisplice base chatty hamlet mtl old-locale shakespeare-css
    shakespeare-js shakespeare-text text time yesod
  ];
  executableHaskellDepends = [
    antisplice base chatty hamlet ironforge mtl old-locale
    shakespeare-css shakespeare-js shakespeare-text text time yesod
  ];
  description = "A web interface to Antisplice dungeons";
  license = lib.licenses.agpl3Only;
  mainProgram = "ironforge-yesod";
}

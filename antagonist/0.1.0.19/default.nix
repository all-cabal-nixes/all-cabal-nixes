{ mkDerivation, antisplice, base, chatty, hamlet, ironforge, lib
, mtl, old-locale, shakespeare-css, shakespeare-js
, shakespeare-text, text, time, yesod
}:
mkDerivation {
  pname = "antagonist";
  version = "0.1.0.19";
  sha256 = "da7b2f7462e5199cf2c310b764d401f4616911cd1a289302603599e1bbd31733";
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

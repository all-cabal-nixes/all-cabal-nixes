{ mkDerivation, antisplice, base, chatty, chatty-utils, hamlet
, ironforge, lib, mtl, old-locale, shakespeare-css, shakespeare-js
, shakespeare-text, text, time, yesod
}:
mkDerivation {
  pname = "antagonist";
  version = "0.1.0.22";
  sha256 = "901256b27de2304e4bc3f61bb435a4fad14e4f0db734dbe6b73c25e939949af2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    antisplice base chatty chatty-utils hamlet mtl old-locale
    shakespeare-css shakespeare-js shakespeare-text text time yesod
  ];
  executableHaskellDepends = [
    antisplice base chatty chatty-utils hamlet ironforge mtl old-locale
    shakespeare-css shakespeare-js shakespeare-text text time yesod
  ];
  description = "A web interface to Antisplice dungeons";
  license = lib.licenses.agpl3Only;
  mainProgram = "ironforge-yesod";
}

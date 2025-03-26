{ mkDerivation, antisplice, base, chatty, hamlet, ironforge, lib
, mtl, old-locale, shakespeare-css, shakespeare-js
, shakespeare-text, text, time, yesod
}:
mkDerivation {
  pname = "antagonist";
  version = "0.1.0.16";
  sha256 = "37d9c16d5573539e4c660dffeb1c92f89112dcbf83ed16e20503fec20372958a";
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

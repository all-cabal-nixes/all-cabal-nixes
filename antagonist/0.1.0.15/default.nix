{ mkDerivation, antisplice, base, chatty, hamlet, ironforge, lib
, mtl, old-locale, shakespeare-css, shakespeare-js
, shakespeare-text, text, time, yesod
}:
mkDerivation {
  pname = "antagonist";
  version = "0.1.0.15";
  sha256 = "87366aaa93ffa2d05f91d6d084ee2e12d8983c458aca4addc0d544a16c22571c";
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

{ mkDerivation, antisplice, base, chatty, chatty-utils, ironforge
, lib, mtl, old-locale, shakespeare, text, time, yesod, yesod-auth
}:
mkDerivation {
  pname = "antagonist";
  version = "0.1.0.25";
  sha256 = "5e9e5dc85a09460b1d1e169a97d99223042b38d295baf62f443158a5cad589b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    antisplice base chatty chatty-utils mtl old-locale shakespeare text
    time yesod yesod-auth
  ];
  executableHaskellDepends = [
    antisplice base chatty chatty-utils ironforge mtl old-locale
    shakespeare text time yesod yesod-auth
  ];
  homepage = "http://doomanddarkness.eu/pub/antisplice";
  description = "A web interface to Antisplice dungeons";
  license = lib.licenses.agpl3Only;
  mainProgram = "ironforge-yesod";
}

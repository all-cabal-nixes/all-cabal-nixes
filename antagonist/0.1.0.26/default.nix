{ mkDerivation, antisplice, base, chatty, chatty-utils, ironforge
, lib, mtl, old-locale, shakespeare, text, time, yesod, yesod-auth
}:
mkDerivation {
  pname = "antagonist";
  version = "0.1.0.26";
  sha256 = "b323752e0df8428afd94a671a3d8c851f0c5c4db2ab7637545cf4efc72332a4f";
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

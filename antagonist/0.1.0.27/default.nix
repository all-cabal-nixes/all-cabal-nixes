{ mkDerivation, antisplice, base, chatty, chatty-utils, ironforge
, lib, mtl, old-locale, shakespeare, text, time, yesod, yesod-auth
}:
mkDerivation {
  pname = "antagonist";
  version = "0.1.0.27";
  sha256 = "ae0f89ab1103d9c5b1a9ae0cd6956c44a6d91f2e975261243d10e82e23ef419c";
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

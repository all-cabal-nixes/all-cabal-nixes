{ mkDerivation, antisplice, base, chatty, chatty-utils, ironforge
, lib, mtl, shakespeare, text, time, time-locale-compat, yesod
, yesod-auth
}:
mkDerivation {
  pname = "antagonist";
  version = "0.1.0.29";
  sha256 = "e91e99d72c990663a2e58ebdf9f397bb9963a6a58dbb0470abb31072809579b6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    antisplice base chatty chatty-utils mtl shakespeare text time
    time-locale-compat yesod yesod-auth
  ];
  executableHaskellDepends = [
    antisplice base chatty chatty-utils ironforge mtl shakespeare text
    time time-locale-compat yesod yesod-auth
  ];
  homepage = "http://doomanddarkness.eu/pub/antisplice";
  description = "A web interface to Antisplice dungeons";
  license = lib.licenses.agpl3Only;
  mainProgram = "ironforge-yesod";
}

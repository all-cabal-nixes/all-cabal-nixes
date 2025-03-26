{ mkDerivation, antisplice, base, chatty, chatty-utils, ironforge
, lib, mtl, shakespeare, text, time, time-locale-compat, yesod
, yesod-auth
}:
mkDerivation {
  pname = "antagonist";
  version = "0.1.0.30";
  sha256 = "e601f6619590b3027113c596115abdc8d46bdb43ad177b0b78cd83010255faad";
  revision = "1";
  editedCabalFile = "0hm0flgi9h1y84pspr2921skwybrs490yazbs8pz8wi0bhvfg1bc";
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
  description = "A web interface to Antisplice dungeons";
  license = lib.licenses.agpl3Only;
  mainProgram = "ironforge-yesod";
}

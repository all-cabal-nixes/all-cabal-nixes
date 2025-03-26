{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, containers
, http-client, http-types, lib, mtl, optparse-applicative, req
, sqlite-simple, text, time, transformers
}:
mkDerivation {
  pname = "pinboard-notes-backup";
  version = "1.0.5.1";
  sha256 = "418a8b05260027da6cd3e622e3c39bfc90f6363524be1e0c995f7aca00665a1a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring containers http-client
    http-types mtl optparse-applicative req sqlite-simple text time
    transformers
  ];
  homepage = "https://github.com/bdesham/pinboard-notes-backup";
  description = "Back up the notes you've saved to Pinboard";
  license = lib.licenses.gpl3Only;
  mainProgram = "pnbackup";
}

{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, containers
, crypton-connection, data-default-class, http-client
, http-client-tls, http-types, lib, mtl, optparse-applicative, req
, sqlite-simple, text, time, tls
}:
mkDerivation {
  pname = "pinboard-notes-backup";
  version = "1.0.7.1";
  sha256 = "a12bc4457064541c22d518462bb39554a613f4aef2cf7b15f17bbc88bdb3cbdf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring containers crypton-connection
    data-default-class http-client http-client-tls http-types mtl
    optparse-applicative req sqlite-simple text time tls
  ];
  homepage = "https://github.com/bdesham/pinboard-notes-backup";
  description = "Back up the notes you've saved to Pinboard";
  license = lib.licenses.gpl3Only;
  mainProgram = "pnbackup";
}

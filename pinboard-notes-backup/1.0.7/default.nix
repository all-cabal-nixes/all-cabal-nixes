{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, containers
, crypton-connection, data-default-class, http-client
, http-client-tls, http-types, lib, mtl, optparse-applicative, req
, sqlite-simple, text, time, tls
}:
mkDerivation {
  pname = "pinboard-notes-backup";
  version = "1.0.7";
  sha256 = "42ecd3ab55ca6a50fae2c3062b7c8bfc5208255ca131cf2db727a6a902ba6e55";
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

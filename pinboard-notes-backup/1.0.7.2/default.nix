{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, containers
, crypton-connection, data-default-class, http-client
, http-client-tls, http-types, lib, mtl, optparse-applicative, req
, sqlite-simple, text, time, tls
}:
mkDerivation {
  pname = "pinboard-notes-backup";
  version = "1.0.7.2";
  sha256 = "05b0be7f3cade8a870d75b3ef8d72f1434f7bc5112082bc635f285b80a3b0348";
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

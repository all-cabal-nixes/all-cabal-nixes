{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, containers
, http-client, http-types, lib, mtl, optparse-applicative, req
, sqlite-simple, text, time, transformers
}:
mkDerivation {
  pname = "pinboard-notes-backup";
  version = "1.0.4.1";
  sha256 = "729c521e15c3166a642ab143ad44bd6770aeb8a4d9894aaf42e13b7907e114a8";
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

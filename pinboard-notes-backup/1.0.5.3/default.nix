{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, containers
, http-client, http-types, lib, mtl, optparse-applicative, req
, sqlite-simple, text, time, transformers
}:
mkDerivation {
  pname = "pinboard-notes-backup";
  version = "1.0.5.3";
  sha256 = "4486106cc97b4b0370c31b5d3e3c0d5f9b0ab92a5a5916178c985299682f400d";
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

{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, containers
, http-client, http-types, lib, mtl, optparse-applicative, req
, sqlite-simple, text, time, transformers
}:
mkDerivation {
  pname = "pinboard-notes-backup";
  version = "1.0.5";
  sha256 = "bdc7fbdc315198d4aea51038f738b82efc1612e46e4031dd8435eb6807bc5f10";
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

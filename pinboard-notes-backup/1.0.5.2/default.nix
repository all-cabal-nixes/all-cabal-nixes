{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, containers
, http-client, http-types, lib, mtl, optparse-applicative, req
, sqlite-simple, text, time, transformers
}:
mkDerivation {
  pname = "pinboard-notes-backup";
  version = "1.0.5.2";
  sha256 = "dedfbdd2e6b18f48e6ebc1e52ec768799fe5a11a024e4348919728ef1a650c52";
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

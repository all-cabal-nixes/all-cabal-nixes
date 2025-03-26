{ mkDerivation, base, bytestring, containers, criterion, csv
, data-default, directory, filepath, handa-gdata, hsbencher
, http-conduit, lib, mtl, network, statistics, text, time
}:
mkDerivation {
  pname = "hsbencher-fusion";
  version = "0.3.4";
  sha256 = "89a4f77fa3b9073dd5cdb76198aa5d58a8b7f4a0896a77a91d47a84977ff121d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default directory filepath
    handa-gdata hsbencher http-conduit mtl network time
  ];
  executableHaskellDepends = [
    base bytestring containers criterion csv hsbencher mtl statistics
    text
  ];
  description = "Backend for uploading benchmark data to Google Fusion Tables";
  license = lib.licenses.bsd3;
}

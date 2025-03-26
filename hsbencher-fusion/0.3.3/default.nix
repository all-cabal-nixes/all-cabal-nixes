{ mkDerivation, base, bytestring, containers, criterion, csv
, data-default, directory, filepath, handa-gdata, hsbencher
, http-conduit, lib, mtl, network, statistics, text, time
}:
mkDerivation {
  pname = "hsbencher-fusion";
  version = "0.3.3";
  sha256 = "88fb121829ce645aef8d8e2061b119641cbe4647b4e323e11a4c7159765ce16e";
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

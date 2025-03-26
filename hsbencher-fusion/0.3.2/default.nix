{ mkDerivation, base, bytestring, containers, criterion, csv
, data-default, directory, filepath, handa-gdata, hsbencher
, http-conduit, lib, mtl, network, statistics, text, time
}:
mkDerivation {
  pname = "hsbencher-fusion";
  version = "0.3.2";
  sha256 = "da72d1324afce2708e87fd7fa6d1632ed7cf872c51eb39aa87e664d562f35f31";
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

{ mkDerivation, base, bytestring, containers, criterion, csv
, data-default, directory, filepath, handa-gdata, hsbencher
, http-conduit, lib, mtl, network, split, statistics, text, time
}:
mkDerivation {
  pname = "hsbencher-fusion";
  version = "0.3.15.2";
  sha256 = "994c15a8b1231964e96f43abb435701556094f834c455bc5d7a5e7fd4b95e276";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default directory filepath
    handa-gdata hsbencher http-conduit mtl network time
  ];
  executableHaskellDepends = [
    base bytestring containers criterion csv handa-gdata hsbencher mtl
    split statistics text
  ];
  description = "Backend for uploading benchmark data to Google Fusion Tables";
  license = lib.licenses.bsd3;
}

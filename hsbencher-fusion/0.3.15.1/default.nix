{ mkDerivation, base, bytestring, containers, criterion, csv
, data-default, directory, filepath, handa-gdata, hsbencher
, http-conduit, lib, mtl, network, split, statistics, text, time
}:
mkDerivation {
  pname = "hsbencher-fusion";
  version = "0.3.15.1";
  sha256 = "4709ebdecc134b0a8e2d720398028dc4b346eef2c441d5cf2d44eb196eb96fb2";
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

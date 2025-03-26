{ mkDerivation, base, containers, directory, HaXml, lib, polyparse
, pretty, wx, wxcore
}:
mkDerivation {
  pname = "Blobs";
  version = "0.3";
  sha256 = "f465046e8a5342c3ee6c82f151463c4316ca59833e7ef225051d8dccf170b726";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory HaXml polyparse pretty wx wxcore
  ];
  executableHaskellDepends = [
    base containers directory HaXml polyparse pretty wx wxcore
  ];
  homepage = "http://www.cs.york.ac.uk/fp/darcs/Blobs/";
  description = "Diagram editor";
  license = "LGPL";
  mainProgram = "blobs";
}

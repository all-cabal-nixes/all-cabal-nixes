{ mkDerivation, base, containers, directory, haskell98, HaXml, lib
, polyparse, pretty, wx, wxcore
}:
mkDerivation {
  pname = "Blobs";
  version = "0.1";
  sha256 = "8ac1e595696fc82254e42b61d0225f54a62c09b466c9bfa9ca71b63ddd03521a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory haskell98 HaXml polyparse pretty wx
    wxcore
  ];
  homepage = "http://www.cs.york.ac.uk/fp/darcs/Blobs/";
  description = "Diagram editor";
  license = "LGPL";
  mainProgram = "blobs";
}

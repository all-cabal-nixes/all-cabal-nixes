{ mkDerivation, base, containers, directory, haskell98, HaXml, lib
, polyparse, pretty, wx, wxcore
}:
mkDerivation {
  pname = "Blobs";
  version = "0.2";
  sha256 = "5d12cc73c5b6db81378c85cd3ac454f548cb23f1e7c9a53df15afdd0a4c8577f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory haskell98 HaXml polyparse pretty wx
    wxcore
  ];
  executableHaskellDepends = [
    base containers directory haskell98 HaXml polyparse pretty wx
    wxcore
  ];
  homepage = "http://www.cs.york.ac.uk/fp/darcs/Blobs/";
  description = "Diagram editor";
  license = "LGPL";
  mainProgram = "blobs";
}

{ mkDerivation, base, binary, bytestring, Cabal, configurator
, directory, filepath, http-conduit, lib, process, resourcet, split
, tagsoup, text, transformers, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "6.7";
  sha256 = "72ad4cc315083a53159ba63bd0e38404395ad180db8fcbf8ac4cd882cedb9e31";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring Cabal configurator directory filepath
    http-conduit process resourcet split tagsoup text transformers vty
    vty-ui
  ];
  description = "pgdownloader";
  license = lib.licenses.publicDomain;
  mainProgram = "pgdl";
}

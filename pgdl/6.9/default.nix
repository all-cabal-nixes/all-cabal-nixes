{ mkDerivation, base, binary, bytestring, Cabal, configurator
, directory, filepath, http-conduit, lib, process, resourcet, split
, tagsoup, text, transformers, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "6.9";
  sha256 = "4b0e22e3aa755bb73a0de4692f28e6f114d1140843b3246a0f9e3efffb9a43d4";
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

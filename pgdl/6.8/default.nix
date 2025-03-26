{ mkDerivation, base, binary, bytestring, Cabal, configurator
, directory, filepath, http-conduit, lib, process, resourcet, split
, tagsoup, text, transformers, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "6.8";
  sha256 = "954d1e9a6523a3360ca731e587b3fbb2422add579e668d350068354e2ab12709";
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

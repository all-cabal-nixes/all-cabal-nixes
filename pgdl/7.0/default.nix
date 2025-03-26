{ mkDerivation, base, binary, bytestring, Cabal, configurator
, directory, filepath, HTTP, http-conduit, lib, process, resourcet
, split, tagsoup, text, transformers, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "7.0";
  sha256 = "00fa834b51cd0e03b8bb58f10e13c68384ab8d604e9fe9461e56689258f062ee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring Cabal configurator directory filepath HTTP
    http-conduit process resourcet split tagsoup text transformers vty
    vty-ui
  ];
  description = "pgdownloader";
  license = lib.licenses.publicDomain;
  mainProgram = "pgdl";
}

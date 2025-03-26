{ mkDerivation, base, binary, bytestring, configurator, directory
, filepath, http-conduit, lib, process, resourcet, split, tagsoup
, text, transformers, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "6.3";
  sha256 = "5e13aea55aec9698d866869980640cb03c8b5a94e73eebae995371d0278786bc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring configurator directory filepath http-conduit
    process resourcet split tagsoup text transformers vty vty-ui
  ];
  description = "pgdl";
  license = lib.licenses.publicDomain;
  mainProgram = "pgdl";
}

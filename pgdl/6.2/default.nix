{ mkDerivation, base, binary, bytestring, configurator, directory
, filepath, http-conduit, lib, process, resourcet, split, tagsoup
, text, transformers, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "6.2";
  sha256 = "c86467fecda38668138103332fe0a60eb2664e68ea11a28eed461a6efbe60959";
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

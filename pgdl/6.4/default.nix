{ mkDerivation, base, binary, bytestring, configurator, directory
, filepath, http-conduit, lib, process, resourcet, split, tagsoup
, text, transformers, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "6.4";
  sha256 = "560051f1a23d031d43184d320ffb5b4f5137dd579879fb9ac270ecd7c33f96f7";
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

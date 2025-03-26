{ mkDerivation, base, binary, bytestring, configurator, directory
, filepath, http-conduit, lib, process, resourcet, split, tagsoup
, text, transformers, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "6.5";
  sha256 = "db2633478c31929f5c86a0fec8302b55df9f019b10daf365ad900a7028409f8b";
  revision = "1";
  editedCabalFile = "1k1wi4y80fj0hfixmsj6sxyjn7n1qvk7g3807j2vkrwfd7ggh6aa";
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

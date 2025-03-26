{ mkDerivation, array, base, bytestring, Cabal, configurator
, directory, filepath, HTTP, lib, network-uri, process, tagsoup
, text, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "8.0";
  sha256 = "2adf00287de91277dba3f5d15d8b0935ce897a326d2dcdf628303813f20794de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring Cabal configurator directory filepath HTTP
    network-uri process tagsoup text vty vty-ui
  ];
  description = "pgdownloader";
  license = lib.licenses.publicDomain;
  mainProgram = "pgdl";
}

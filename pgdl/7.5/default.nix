{ mkDerivation, base, bytestring, Cabal, configurator, directory
, filepath, HTTP, lib, network-uri, process, tagsoup, text, vty
, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "7.5";
  sha256 = "6399a278013867d726eb10b9239868a3aea9e11dfab7899a4c88bab1ee056803";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal configurator directory filepath HTTP
    network-uri process tagsoup text vty vty-ui
  ];
  description = "pgdownloader";
  license = lib.licenses.publicDomain;
  mainProgram = "pgdl";
}

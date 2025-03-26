{ mkDerivation, array, base, bytestring, Cabal, configurator
, directory, filepath, HTTP, lib, network-uri, process, tagsoup
, text, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "8.1";
  sha256 = "d243c7133cd718006935ff763e1cd07a00d53a3f2e0be686a124df08ae7afdff";
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

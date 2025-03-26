{ mkDerivation, base, bytestring, Cabal, configurator, directory
, filepath, HTTP, lib, network-uri, process, tagsoup, text, vty
, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "7.4";
  sha256 = "e1dbe1cd3bb8bc27a665f6518a1f28fa0649daedf62d23ea1622c5e991f42cd9";
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

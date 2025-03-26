{ mkDerivation, base, bytestring, Cabal, configurator, directory
, filepath, HTTP, lib, network-uri, process, tagsoup, text, vty
, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "7.6";
  sha256 = "d2b690a590a086b7601ddf3f9ee4bc425c14a228c5a9d7972dabcebffa71fbed";
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

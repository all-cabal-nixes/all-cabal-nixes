{ mkDerivation, array, base, bytestring, Cabal, configurator
, directory, filepath, HTTP, lib, network-uri, process, tagsoup
, text, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "7.77";
  sha256 = "73aa78d844dee48abc8d6dd337e7affc74057efc6473aaae489c381e7509f282";
  revision = "1";
  editedCabalFile = "02zh0hfzpdm5zq0qf9lknw27db4s05gds8gjd5vjywqbz110hm53";
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

{ mkDerivation, array, base, bytestring, Cabal, configurator
, directory, filepath, HTTP, lib, network-uri, process, tagsoup
, text, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "8.3";
  sha256 = "052bf67bff13ffca6ca40ee4eb581c1d4d8aedcdf44a7dd963fb265f5f4b7d4d";
  revision = "2";
  editedCabalFile = "0wpgl09qqq47aqw5z2iil51iql62cyw800w73mvbcs882dp9fvlx";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring Cabal configurator directory filepath HTTP
    network-uri process tagsoup text vty vty-ui
  ];
  description = "simply download a video (or a file) from a webpage and xdg-open it";
  license = lib.licenses.publicDomain;
  mainProgram = "pgdl";
}

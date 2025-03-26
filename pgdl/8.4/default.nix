{ mkDerivation, array, base, bytestring, Cabal, configurator
, directory, filepath, HTTP, http-conduit, lib, network-uri
, process, tagsoup, text, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "8.4";
  sha256 = "d787f2f87923b5fabcc7fa298c0461c9786a12d73e5282d2bfb04f569c1b0500";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring Cabal configurator directory filepath HTTP
    http-conduit network-uri process tagsoup text vty vty-ui
  ];
  description = "simply download a video (or a file) from a webpage and xdg-open it";
  license = lib.licenses.publicDomain;
  mainProgram = "pgdl";
}

{ mkDerivation, array, base, bytestring, Cabal, configurator
, directory, filepath, HTTP, http-conduit, lib, network-uri
, process, tagsoup, text, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "8.5";
  sha256 = "9c577d2d149ed3645edb4e3a9fcbe1fbe6072cf2124b6ee76c45724b390d63a2";
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

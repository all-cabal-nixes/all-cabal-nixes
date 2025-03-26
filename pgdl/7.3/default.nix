{ mkDerivation, base, bytestring, Cabal, configurator, directory
, filepath, HTTP, lib, network-uri, process, tagsoup, text, vty
, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "7.3";
  sha256 = "b9c902b1fa32bde3d8a14f0ec0ae72959a03ab8da128d7101bda40cf7ac808a0";
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

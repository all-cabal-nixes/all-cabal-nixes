{ mkDerivation, array, base, bytestring, Cabal, configurator
, directory, filepath, HTTP, lib, network-uri, process, tagsoup
, text, vty, vty-ui
}:
mkDerivation {
  pname = "pgdl";
  version = "8.2";
  sha256 = "cd9e73294100b47511169fa985c44105de2a58797c658e79f7344acbb76cde13";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring Cabal configurator directory filepath HTTP
    network-uri process tagsoup text vty vty-ui
  ];
  description = "simply download a video from webpage and play it";
  license = lib.licenses.publicDomain;
  mainProgram = "pgdl";
}

{ mkDerivation, base, base64-string, bytestring, cgi, csv
, directory, filepath, free-theorems, haskell98, lib, time, xhtml
}:
mkDerivation {
  pname = "free-theorems-webui";
  version = "0.1";
  sha256 = "55e503a0009b8e269a014d73c5f07e6475cec929cc03be60660af7943285023d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base64-string bytestring cgi csv directory filepath
    free-theorems haskell98 time xhtml
  ];
  description = "CGI-based web interface for the free-theorems package";
  license = lib.licenses.publicDomain;
}

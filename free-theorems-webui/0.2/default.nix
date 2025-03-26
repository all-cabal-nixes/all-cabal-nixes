{ mkDerivation, base, bytestring, cgi, csv, dataenc, directory
, filepath, free-theorems, haskell98, lib, time, xhtml
}:
mkDerivation {
  pname = "free-theorems-webui";
  version = "0.2";
  sha256 = "2221b3297f9c8d8ce7864b7663a496880d839e4cfb6919e944e73f916b7d4de1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cgi csv dataenc directory filepath free-theorems
    haskell98 time xhtml
  ];
  description = "CGI-based web interface for the free-theorems package";
  license = lib.licenses.publicDomain;
}

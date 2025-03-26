{ mkDerivation, base, bytestring, cgi, csv, dataenc, directory
, filepath, free-theorems, lib, process, time, xhtml
}:
mkDerivation {
  pname = "free-theorems-webui";
  version = "0.2.1.1";
  sha256 = "6a1dfa751221bb795fcd4aee8f5db49ffafaee36880ec03906bc8992ff72ade3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cgi csv dataenc directory filepath free-theorems
    process time xhtml
  ];
  description = "CGI-based web interface for the free-theorems package";
  license = lib.licenses.publicDomain;
}

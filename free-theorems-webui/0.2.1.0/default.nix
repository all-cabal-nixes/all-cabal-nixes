{ mkDerivation, base, bytestring, cgi, csv, dataenc, directory
, filepath, free-theorems, lib, process, time, xhtml
}:
mkDerivation {
  pname = "free-theorems-webui";
  version = "0.2.1.0";
  sha256 = "fb0cff6d16dd3ea90e509567b21cb9e9d3165084ac79cad295406c9595f4842e";
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

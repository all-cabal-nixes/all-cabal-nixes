{ mkDerivation, base, bytestring, cgi, csv, dataenc, directory
, filepath, free-theorems, haskell98, lib, time, xhtml
}:
mkDerivation {
  pname = "free-theorems-webui";
  version = "0.2.0.1";
  sha256 = "9d0b3c9d0b4db11bdda00548c57bbbcce9dc27cca72ca5f20c9f6187c8007d10";
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

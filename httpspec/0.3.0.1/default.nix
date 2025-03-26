{ mkDerivation, base, bidispec, bytestring, cgi, containers
, encoding, filepath, HTTP, hxt, hxthelper, lib, MissingH, mtl
, network, pretty, safe
}:
mkDerivation {
  pname = "httpspec";
  version = "0.3.0.1";
  sha256 = "bbb4163981210083aca4ff403e34320edda6a135106a4c454f4a3271749ef0ed";
  libraryHaskellDepends = [
    base bidispec bytestring cgi containers encoding filepath HTTP hxt
    hxthelper MissingH mtl network pretty safe
  ];
  description = "Specification of HTTP request/response generators and parsers";
  license = "LGPL";
}

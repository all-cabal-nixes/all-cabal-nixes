{ mkDerivation, base, bidispec, bytestring, cgi, containers
, encoding, filepath, HTTP, hxt, lib, mtl, network, pretty, Safe
, tagsoup
}:
mkDerivation {
  pname = "httpspec";
  version = "0.1";
  sha256 = "edca3d0cb7a8ea0a9dd9da40bd69d9089eb44429b01ef20b146c000fd7712011";
  libraryHaskellDepends = [
    base bidispec bytestring cgi containers encoding filepath HTTP hxt
    mtl network pretty Safe tagsoup
  ];
  description = "Specification of HTTP request/response generators and parsers";
  license = "LGPL";
}

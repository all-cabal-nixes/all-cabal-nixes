{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, multipart, network, network-uri, old-locale, old-time, parsec
, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.2.2.3";
  sha256 = "db57fe55805e3d639f18c594a07106926dd7d86345cf4889f8c512a09d3cfca4";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl multipart network
    network-uri old-locale old-time parsec xhtml
  ];
  homepage = "https://github.com/cheecheeo/haskell-cgi";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}

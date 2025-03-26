{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, multipart, network, network-uri, old-locale, old-time, parsec
, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.2.2.0";
  sha256 = "a9cbace379f7946ce5c5aefddfa7d823fb2e5f566aaa5c07a5066a10c18a817e";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl multipart network
    network-uri old-locale old-time parsec xhtml
  ];
  homepage = "https://github.com/cheecheeo/haskell-cgi";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}

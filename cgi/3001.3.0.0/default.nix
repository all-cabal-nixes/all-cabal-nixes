{ mkDerivation, base, bytestring, containers, doctest, exceptions
, lib, mtl, multipart, network, network-uri, parsec, QuickCheck
, time, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.3.0.0";
  sha256 = "917d08354d9b613def8412fcb096d6adab62d62379a4f761c6cd3021d8bb644b";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl multipart network
    network-uri parsec time xhtml
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/cheecheeo/haskell-cgi";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}

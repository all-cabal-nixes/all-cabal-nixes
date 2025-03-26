{ mkDerivation, base, bytestring, containers, doctest, exceptions
, lib, mtl, multipart, network, network-uri, parsec, QuickCheck
, time, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.3.0.1";
  sha256 = "96859110c72904089d8b3ac5fe493ac6f47aeafd1b30ffd1efce649442cc4752";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl multipart network
    network-uri parsec time xhtml
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/cheecheeo/haskell-cgi";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}

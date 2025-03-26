{ mkDerivation, base, bytestring, containers, doctest, exceptions
, lib, mtl, multipart, network, network-uri, parsec, QuickCheck
, time, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.3.0.2";
  sha256 = "92111387216c4941271a833a1214d61ad21aaf3337ae48ea6d99d4a035bd77c1";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl multipart network
    network-uri parsec time xhtml
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/cheecheeo/haskell-cgi";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}

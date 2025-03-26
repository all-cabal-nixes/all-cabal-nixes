{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, Cabal, cabal-doctest, containers, doctest, exceptions
, http-api-data, http-media, http-types, lib, mtl
, string-conversions, text
}:
mkDerivation {
  pname = "hreq-core";
  version = "0.1.0.0";
  sha256 = "4070f0be0451aaaddabff3e48dee5d0d68286ce2f10a68d2443621cd5ce3ab59";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring containers exceptions
    http-api-data http-media http-types mtl string-conversions text
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/epicallan/hreq/blob/master/README.md";
  description = "Core functionality for Hreq Http client library";
  license = lib.licenses.mit;
}

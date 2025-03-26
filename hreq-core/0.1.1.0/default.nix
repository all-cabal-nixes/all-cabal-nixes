{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, Cabal, cabal-doctest, containers, doctest, exceptions
, http-api-data, http-media, http-types, lib, mtl
, string-conversions, text
}:
mkDerivation {
  pname = "hreq-core";
  version = "0.1.1.0";
  sha256 = "9447011bd4d1b37dac003b3ca7600766adb2b02a1af0f4f3cc468e3c075b8151";
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

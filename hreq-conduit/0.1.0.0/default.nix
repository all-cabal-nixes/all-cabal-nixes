{ mkDerivation, aeson, base, bytestring, Cabal, cabal-doctest
, conduit, doctest, exceptions, hreq-client, hreq-core, hspec
, hspec-discover, http-client, http-types, lib, markdown-unlit, mtl
, retry, string-conversions, text, unliftio-core
}:
mkDerivation {
  pname = "hreq-conduit";
  version = "0.1.0.0";
  sha256 = "7b0b96adf563dad44cdcd55417f5baa271d98e603bf0c1e87fe70d5cbb1db165";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring conduit exceptions hreq-client hreq-core
    http-client http-types mtl retry unliftio-core
  ];
  testHaskellDepends = [
    aeson base bytestring conduit doctest hspec http-types
    string-conversions text
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  homepage = "https://github.com/epicallan/hreq/blob/master/hreq-conduit/README.md";
  description = "Conduit streaming support for Hreq";
  license = lib.licenses.mit;
}

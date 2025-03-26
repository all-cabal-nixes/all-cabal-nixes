{ mkDerivation, aeson, base, base-compat, bytestring, Cabal
, cabal-doctest, containers, doctest, exceptions, hreq-core, hspec
, hspec-discover, http-client, http-client-tls, http-media
, http-types, lib, mtl, retry, stm, string-conversions, text, time
, unliftio-core
}:
mkDerivation {
  pname = "hreq-client";
  version = "0.1.1.0";
  sha256 = "44d0087ecad8c3a63231f4a02be8b523aada4a9194194fcb9d5911c837dca42f";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-compat bytestring containers exceptions hreq-core
    http-client http-client-tls http-media http-types mtl retry stm
    string-conversions text time unliftio-core
  ];
  executableHaskellDepends = [ aeson base text ];
  testHaskellDepends = [
    aeson base containers doctest hreq-core hspec http-types
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/epicallan/hreq/blob/master/README.md";
  description = "A Type dependent Highlevel HTTP client library";
  license = lib.licenses.mit;
  mainProgram = "example";
}

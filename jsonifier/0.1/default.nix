{ mkDerivation, aeson, base, bytestring, gauge, hedgehog, lib
, numeric-limits, ptr-poker, rerebase, scientific, text
, text-builder
}:
mkDerivation {
  pname = "jsonifier";
  version = "0.1";
  sha256 = "633fe7467f46cfa351e5660238c4f8f03ae82e6f0a96b27be066af51306c9be8";
  libraryHaskellDepends = [
    base bytestring ptr-poker scientific text
  ];
  testHaskellDepends = [ aeson hedgehog numeric-limits rerebase ];
  benchmarkHaskellDepends = [ aeson gauge rerebase text-builder ];
  homepage = "https://github.com/nikita-volkov/jsonifier";
  description = "Fast and simple JSON encoding toolkit";
  license = lib.licenses.mit;
}

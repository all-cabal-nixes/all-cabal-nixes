{ mkDerivation, aeson, base, bytestring, gauge, hedgehog, lib
, numeric-limits, ptr-poker, rerebase, scientific, text
, text-builder
}:
mkDerivation {
  pname = "jsonifier";
  version = "0.1.0.1";
  sha256 = "4d83d3f5bccf0997254539602b45f13532af14a908ed5310af05137694f26c48";
  libraryHaskellDepends = [
    base bytestring ptr-poker scientific text
  ];
  testHaskellDepends = [ aeson hedgehog numeric-limits rerebase ];
  benchmarkHaskellDepends = [ aeson gauge rerebase text-builder ];
  homepage = "https://github.com/nikita-volkov/jsonifier";
  description = "Fast and simple JSON encoding toolkit";
  license = lib.licenses.mit;
}

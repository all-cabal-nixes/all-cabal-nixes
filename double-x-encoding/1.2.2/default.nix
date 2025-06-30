{ mkDerivation, base, Cabal-syntax, lib, text }:
mkDerivation {
  pname = "double-x-encoding";
  version = "1.2.2";
  sha256 = "daa80dded6fae98a41ac7194116dc93c8a6d14456adbed0bafb309aef9e7ea73";
  libraryHaskellDepends = [ base Cabal-syntax text ];
  testHaskellDepends = [ base Cabal-syntax text ];
  homepage = "https://github.com/Airsequel/double-x-encoding#readme";
  description = "Encoding scheme to encode any Unicode string with only [0-9a-zA-Z_]";
  license = lib.licenses.isc;
}

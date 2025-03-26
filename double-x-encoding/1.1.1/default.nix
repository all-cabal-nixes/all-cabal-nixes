{ mkDerivation, base, Cabal-syntax, lib, text }:
mkDerivation {
  pname = "double-x-encoding";
  version = "1.1.1";
  sha256 = "d5dbca25e3d12a69529ccd38a99e1479f27284ffb545d31b255dae9e6ecf2ff9";
  libraryHaskellDepends = [ base Cabal-syntax text ];
  testHaskellDepends = [ base Cabal-syntax text ];
  homepage = "https://github.com/Airsequel/double-x-encoding#readme";
  description = "Encoding scheme to encode any Unicode string with only [0-9a-zA-Z_]";
  license = lib.licenses.isc;
}

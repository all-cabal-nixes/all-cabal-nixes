{ mkDerivation, base, Cabal-syntax, lib, text }:
mkDerivation {
  pname = "double-x-encoding";
  version = "1.2.1";
  sha256 = "2a1690e2c3e3e39659c491e8105c8426ff698a92a3b1ce1b743fcfa012d4e869";
  libraryHaskellDepends = [ base Cabal-syntax text ];
  testHaskellDepends = [ base Cabal-syntax text ];
  homepage = "https://github.com/Airsequel/double-x-encoding#readme";
  description = "Encoding scheme to encode any Unicode string with only [0-9a-zA-Z_]";
  license = lib.licenses.isc;
}

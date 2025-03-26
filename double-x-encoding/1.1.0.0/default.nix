{ mkDerivation, base, Cabal-syntax, lib, text }:
mkDerivation {
  pname = "double-x-encoding";
  version = "1.1.0.0";
  sha256 = "3bdc5e0a6fda0bf3df9153b173662a17c7320c83df31c65f0b15dec078464802";
  libraryHaskellDepends = [ base Cabal-syntax text ];
  testHaskellDepends = [ base Cabal-syntax text ];
  homepage = "https://github.com/Airsequel/double-x-encoding#readme";
  description = "Encoding scheme to encode any Unicode string with only [0-9a-zA-Z_]";
  license = lib.licenses.isc;
}

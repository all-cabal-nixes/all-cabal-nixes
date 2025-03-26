{ mkDerivation, base, Cabal, composition-prelude, criterion
, directory, hspec, http-client, http-client-tls, lib, tar, zlib
}:
mkDerivation {
  pname = "fast-combinatorics";
  version = "0.1.0.6";
  sha256 = "f572f0d4b61d0b1a2c9a15b6a7b374a24b8dc0ed87f3f39906973188296e79ae";
  setupHaskellDepends = [
    base Cabal directory http-client http-client-tls tar zlib
  ];
  libraryHaskellDepends = [ base composition-prelude ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com//fast-combinatorics#readme";
  description = "Fast combinatorics";
  license = lib.licenses.bsd3;
}

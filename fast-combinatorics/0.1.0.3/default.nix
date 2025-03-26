{ mkDerivation, arithmoi, base, Cabal, combinatorics
, composition-prelude, criterion, directory, hspec, http-client
, http-client-tls, lib, tar, zlib
}:
mkDerivation {
  pname = "fast-combinatorics";
  version = "0.1.0.3";
  sha256 = "aeed75661ce3863aed62a2e1f98f880f40ca5767adb89c8a4dd38fbcc8a306b2";
  setupHaskellDepends = [
    base Cabal directory http-client http-client-tls tar zlib
  ];
  libraryHaskellDepends = [ base composition-prelude ];
  testHaskellDepends = [ arithmoi base combinatorics hspec ];
  benchmarkHaskellDepends = [ base combinatorics criterion ];
  homepage = "https://github.com//fast-combinatorics#readme";
  description = "Fast combinatorics";
  license = lib.licenses.bsd3;
}

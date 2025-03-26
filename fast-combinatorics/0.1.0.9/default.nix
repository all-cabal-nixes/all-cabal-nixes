{ mkDerivation, base, Cabal, composition-prelude, criterion
, directory, hspec, http-client, http-client-tls, lib, tar, zlib
}:
mkDerivation {
  pname = "fast-combinatorics";
  version = "0.1.0.9";
  sha256 = "ff309ca2b3c5f4694ff4bb710c0a7299051ca68cea40f88c7b0fc418ca6d375d";
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

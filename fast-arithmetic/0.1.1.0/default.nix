{ mkDerivation, base, Cabal, composition-prelude, criterion
, directory, hspec, http-client, http-client-tls, lib, parallel-io
, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.1.1.0";
  sha256 = "c296cee5bdcf8ba7e28a609a69c476f24a34c32397526f69af5f31b25b714a77";
  revision = "2";
  editedCabalFile = "0yfgshc6hba6p95fh5zxzzmk3aj91d62wpx0a6yir6w2h71ijv4q";
  setupHaskellDepends = [
    base Cabal directory http-client http-client-tls parallel-io tar
    zlib
  ];
  libraryHaskellDepends = [ base composition-prelude ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast number-theoretic functions";
  license = lib.licenses.bsd3;
}

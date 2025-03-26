{ mkDerivation, base, Cabal, composition-prelude, criterion
, directory, hspec, http-client, http-client-tls, lib, tar, zlib
}:
mkDerivation {
  pname = "fast-combinatorics";
  version = "0.1.0.7";
  sha256 = "78e77c504ab4b83b44df0c84c947b62638e2e7eae538d10bb58777d272a98519";
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

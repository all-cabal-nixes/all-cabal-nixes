{ mkDerivation, base, Cabal, composition-prelude, criterion
, directory, hspec, http-client, http-client-tls, lib, tar, zlib
}:
mkDerivation {
  pname = "fast-combinatorics";
  version = "0.1.0.5";
  sha256 = "7850e01c6586ba5f4714e64594f02c6ba89c206e60f391adece0f3c6697dc951";
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

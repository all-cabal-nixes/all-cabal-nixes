{ mkDerivation, base, Cabal, composition-prelude, criterion
, directory, hspec, http-client, http-client-tls, lib, parallel-io
, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.1.1.1";
  sha256 = "79b46338e52487c3f8d6dace9d49ad656342640788928aa0acbf52d55f572274";
  revision = "1";
  editedCabalFile = "1n0nfh3v6fik2z1n7p30k665kiyf4ykrp7i4zr1865ak7d185a6d";
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

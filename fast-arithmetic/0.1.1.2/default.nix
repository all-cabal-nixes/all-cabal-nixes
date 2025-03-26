{ mkDerivation, base, Cabal, composition-prelude, criterion
, directory, hspec, http-client, http-client-tls, lib, parallel-io
, recursion-schemes, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.1.1.2";
  sha256 = "6f1b18d7b56590ea141d58fc9fd9b40bae5a7e678a471c0fed5707cf0a838a98";
  revision = "1";
  editedCabalFile = "1hf5vf9dl5gfs6s3rblz9j8gsicdc7vlg6nsz4pk266ddi6q2iia";
  setupHaskellDepends = [
    base Cabal directory http-client http-client-tls parallel-io tar
    zlib
  ];
  libraryHaskellDepends = [
    base composition-prelude recursion-schemes
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast number-theoretic functions";
  license = lib.licenses.bsd3;
}

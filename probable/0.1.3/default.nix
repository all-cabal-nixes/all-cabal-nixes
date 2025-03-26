{ mkDerivation, base, criterion, lib, mtl, mwc-random
, mwc-random-monad, primitive, statistics, transformers, vector
}:
mkDerivation {
  pname = "probable";
  version = "0.1.3";
  sha256 = "3639c0e0fc1cd22530e0de1323dd2ddd39ec78c3b6c9d3c900180504c61ed5a4";
  revision = "3";
  editedCabalFile = "0fvvf9l4vkmnv7qffvkxd0rajv7n64v0550nd7cpjazns41y4lz2";
  libraryHaskellDepends = [
    base mtl mwc-random primitive statistics transformers vector
  ];
  benchmarkHaskellDepends = [
    base criterion mwc-random mwc-random-monad vector
  ];
  homepage = "http://github.com/alpmestan/probable";
  description = "Easy and reasonably efficient probabilistic programming and random generation";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, hedgehog, lib, numhask, numhask-prelude
, numhask-space
}:
mkDerivation {
  pname = "numhask-hedgehog";
  version = "0.3.1";
  sha256 = "2820af7004ae8735078bdb7ae2159ca3fb94a2ee64225dbe01d5817c15058fbe";
  libraryHaskellDepends = [
    base hedgehog numhask numhask-prelude numhask-space
  ];
  testHaskellDepends = [ base hedgehog numhask numhask-prelude ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "Laws and tests for numhask";
  license = lib.licenses.bsd3;
}

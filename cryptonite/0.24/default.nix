{ mkDerivation, base, bytestring, criterion, deepseq, foundation
, ghc-prim, integer-gmp, lib, memory, random, tasty, tasty-hunit
, tasty-kat, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.24";
  sha256 = "17c3312343ef9bbfa87566d1f701d24870c2d34e015b104ff02faf1c9e1b5a86";
  revision = "1";
  editedCabalFile = "14dxghs659mh3rqhaqzbxl2nxqpzi19qf70z6wfzv4zwsd666x1m";
  libraryHaskellDepends = [
    base bytestring deepseq foundation ghc-prim integer-gmp memory
  ];
  testHaskellDepends = [
    base bytestring memory tasty tasty-hunit tasty-kat tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion memory random
  ];
  homepage = "https://github.com/haskell-crypto/cryptonite";
  description = "Cryptography Primitives sink";
  license = lib.licenses.bsd3;
}

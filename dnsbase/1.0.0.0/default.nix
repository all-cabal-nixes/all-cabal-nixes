{ mkDerivation, base, base16, base32, base64, bytestring
, containers, crypton, deepseq, hashtables, hourglass, iproute, lib
, monad-ste, mtl, network, primitive, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "dnsbase";
  version = "1.0.0.0";
  sha256 = "7675e59776387e89f3ebb5259ba42f22495a27c794b8c0ac29723a8494a87c6a";
  libraryHaskellDepends = [
    base base16 base32 base64 bytestring containers crypton deepseq
    hashtables hourglass iproute monad-ste mtl network primitive
    template-haskell text time transformers unordered-containers
  ];
  testHaskellDepends = [
    base base16 base32 base64 bytestring containers crypton deepseq
    hashtables hourglass iproute monad-ste mtl network primitive tasty
    tasty-hunit tasty-quickcheck template-haskell text time
    transformers unordered-containers
  ];
  benchmarkHaskellDepends = [
    base base16 base32 base64 bytestring containers crypton deepseq
    hashtables hourglass iproute monad-ste mtl network primitive
    tasty-bench template-haskell text time transformers
    unordered-containers
  ];
  doHaddock = false;
  homepage = "https://github.com/dnsbase/dnsbase";
  description = "Stub DNS resolver with a typed RData model and value-based extension API";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

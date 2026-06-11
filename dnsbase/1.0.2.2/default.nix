{ mkDerivation, base, base16, base32, base64, bytestring
, containers, crypton, deepseq, hashtables, hourglass, iproute, lib
, monad-ste, mtl, network, primitive, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "dnsbase";
  version = "1.0.2.2";
  sha256 = "22ae1c439c882be8d37270cc5c2ad4939c024815084778d7bd136ab5ba1a2ae8";
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

{ mkDerivation, base, base16, base32, base64, bytestring
, containers, crypton, deepseq, hashtables, hourglass, iproute, lib
, monad-ste, mtl, network, primitive, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "dnsbase";
  version = "1.0.1.0";
  sha256 = "9cbae470339db11deff7e706a33dba89cb6f579549bd24d0bd887b009c7ddf42";
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

{ mkDerivation, base, base16, base32, base64, bytestring
, containers, crypton, deepseq, hashtables, hourglass, iproute, lib
, monad-ste, mtl, network, primitive, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "dnsbase";
  version = "1.0.2.1";
  sha256 = "4340756f9cb2cd247e71831398c0a3bfb5dad09c9f034b3d4c8dd6a39208b0e5";
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

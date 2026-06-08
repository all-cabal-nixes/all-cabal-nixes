{ mkDerivation, base, base16, base32, base64, bytestring
, containers, crypton, deepseq, hashtables, hourglass, iproute, lib
, monad-ste, mtl, network, primitive, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "dnsbase";
  version = "1.0.2.0";
  sha256 = "43f0f6827996941668000335a713c4e01997185bdc4f3930564d573740203d6f";
  revision = "2";
  editedCabalFile = "1yffdnzwh375wpn4klmd8nqkn628xvw7ji808b5srb7gw61k37d1";
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

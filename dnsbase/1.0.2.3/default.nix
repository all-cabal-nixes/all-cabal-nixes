{ mkDerivation, base, base16, base32, base64, bytestring
, containers, crypton, deepseq, hashable, hashtables, hourglass
, iproute, lib, monad-ste, mtl, network, primitive, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, template-haskell
, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "dnsbase";
  version = "1.0.2.3";
  sha256 = "cbab094ebd3c64153be59b28ac86674ac857a34795616d5530cf893e6b76c2f8";
  revision = "2";
  editedCabalFile = "1k17hv52d8zf2wzijgzlbk3ihnywinihmaic801vg0inh9la148w";
  libraryHaskellDepends = [
    base base16 base32 base64 bytestring containers crypton deepseq
    hashable hashtables hourglass iproute monad-ste mtl network
    primitive template-haskell text time transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base base16 base32 base64 bytestring containers crypton deepseq
    hashable hashtables hourglass iproute monad-ste mtl network
    primitive tasty tasty-hunit tasty-quickcheck template-haskell text
    time transformers unordered-containers
  ];
  benchmarkHaskellDepends = [
    base base16 base32 base64 bytestring containers crypton deepseq
    hashable hashtables hourglass iproute monad-ste mtl network
    primitive tasty-bench template-haskell text time transformers
    unordered-containers
  ];
  doHaddock = false;
  homepage = "https://github.com/dnsbase/dnsbase";
  description = "Stub DNS resolver with a typed RData model and value-based extension API";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

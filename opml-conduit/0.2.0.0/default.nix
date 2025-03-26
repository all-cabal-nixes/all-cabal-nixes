{ mkDerivation, base, case-insensitive, conduit
, conduit-combinators, containers, data-default, exceptions
, hashable, hashable-time, hlint, lens, lib, mono-traversable
, monoid-subclasses, mtl, network-uri, QuickCheck
, quickcheck-instances, resourcet, semigroups, tasty, tasty-hunit
, tasty-quickcheck, text, time, timerep, unordered-containers
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "opml-conduit";
  version = "0.2.0.0";
  sha256 = "8b681c9292e795e5e7723cf3b17e7935ec9a76bf35d35b5882774094b5eefa36";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base case-insensitive conduit containers data-default exceptions
    hashable hashable-time lens mono-traversable monoid-subclasses
    network-uri QuickCheck quickcheck-instances semigroups text time
    timerep unordered-containers xml-conduit xml-types
  ];
  testHaskellDepends = [
    base conduit conduit-combinators containers exceptions hlint lens
    mtl network-uri resourcet tasty tasty-hunit tasty-quickcheck
    xml-conduit
  ];
  homepage = "https://github.com/k0ral/opml-conduit";
  description = "Streaming parser/renderer for the OPML 2.0 format.";
  license = "unknown";
}

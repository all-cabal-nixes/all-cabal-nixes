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
  version = "0.2.0.1";
  sha256 = "d37599f8ea681d8bf2440969d66e75a94274055c264a19e8170f190c113be8b0";
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

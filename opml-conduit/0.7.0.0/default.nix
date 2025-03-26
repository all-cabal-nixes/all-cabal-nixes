{ mkDerivation, base, bytestring, case-insensitive, conduit
, conduit-combinators, containers, data-default, lens-simple, lib
, monoid-subclasses, mtl, parsers, QuickCheck, quickcheck-instances
, refined, resourcet, safe-exceptions, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, time, timerep
, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "opml-conduit";
  version = "0.7.0.0";
  sha256 = "ee72c7db3ec2fd5ac414b131d680a4af82f61d74d7b70080082895be9903dc88";
  revision = "1";
  editedCabalFile = "1w6ykb00wkgi5sqnzxqvkxqgarmhn0ygqxp0jw11zf921rmpii27";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base case-insensitive conduit conduit-combinators containers
    lens-simple monoid-subclasses refined safe-exceptions semigroups
    text time timerep uri-bytestring xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators containers data-default
    lens-simple mtl parsers QuickCheck quickcheck-instances refined
    resourcet semigroups tasty tasty-hunit tasty-quickcheck text time
    uri-bytestring xml-conduit
  ];
  homepage = "https://github.com/k0ral/opml-conduit";
  description = "Streaming parser/renderer for the OPML 2.0 format.";
  license = lib.licenses.publicDomain;
}

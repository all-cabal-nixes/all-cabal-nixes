{ mkDerivation, base, case-insensitive, conduit
, conduit-combinators, containers, data-default, exceptions, lens
, lib, mono-traversable, monoid-subclasses, mtl, network-uri
, QuickCheck, quickcheck-instances, resourcet, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, time, timerep, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "opml-conduit";
  version = "0.1.0.0";
  sha256 = "8ecd6694bd4f3aac82fb66bd8ac053dfc3de8f4f4f1de3539aebac15c57eb614";
  revision = "2";
  editedCabalFile = "1japwcsncgj1p2mcki9g6gbrvfkwp3frlc5i17ds34k80f795jkl";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base case-insensitive conduit containers data-default exceptions
    lens mono-traversable monoid-subclasses network-uri QuickCheck
    quickcheck-instances semigroups text time timerep xml-conduit
    xml-types
  ];
  testHaskellDepends = [
    base conduit conduit-combinators containers exceptions lens mtl
    network-uri resourcet tasty tasty-hunit tasty-quickcheck
    xml-conduit
  ];
  homepage = "https://github.com/k0ral/opml-conduit";
  description = "Streaming parser/renderer for the OPML 2.0 format.";
  license = "unknown";
}

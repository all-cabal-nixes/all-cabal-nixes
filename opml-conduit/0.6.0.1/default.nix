{ mkDerivation, base, bytestring, case-insensitive, conduit
, conduit-combinators, containers, data-default, hlint, lens-simple
, lib, mono-traversable, monoid-subclasses, mtl, parsers
, QuickCheck, quickcheck-instances, resourcet, safe-exceptions
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text, time
, timerep, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "opml-conduit";
  version = "0.6.0.1";
  sha256 = "cb0f6e0964d854f7bbcb737867bc6d5e9ddcac6da05e6d743a1c4503abc78355";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base case-insensitive conduit conduit-combinators containers
    lens-simple mono-traversable monoid-subclasses safe-exceptions
    semigroups text time timerep uri-bytestring xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators containers data-default
    hlint lens-simple mono-traversable mtl parsers QuickCheck
    quickcheck-instances resourcet semigroups tasty tasty-hunit
    tasty-quickcheck text time uri-bytestring xml-conduit
  ];
  homepage = "https://github.com/k0ral/opml-conduit";
  description = "Streaming parser/renderer for the OPML 2.0 format.";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, base, bytestring, case-insensitive, conduit
, conduit-combinators, containers, data-default, lens-simple, lib
, mono-traversable, monoid-subclasses, mtl, parsers, QuickCheck
, quickcheck-instances, resourcet, safe-exceptions, semigroups
, tasty, tasty-hunit, tasty-quickcheck, text, time, timerep
, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "opml-conduit";
  version = "0.6.0.4";
  sha256 = "480b557690aab79e3761ad7f1ba1d44873c3d395d2b27f2d133372a01c535d1d";
  revision = "1";
  editedCabalFile = "160sazqsrmm2755642c5y5i38miiglqb66cy5k0hy4k2jkdmjfbi";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base case-insensitive conduit conduit-combinators containers
    lens-simple mono-traversable monoid-subclasses safe-exceptions
    semigroups text time timerep uri-bytestring xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators containers data-default
    lens-simple mono-traversable mtl parsers QuickCheck
    quickcheck-instances resourcet semigroups tasty tasty-hunit
    tasty-quickcheck text time uri-bytestring xml-conduit
  ];
  homepage = "https://github.com/k0ral/opml-conduit";
  description = "Streaming parser/renderer for the OPML 2.0 format.";
  license = lib.licenses.publicDomain;
}

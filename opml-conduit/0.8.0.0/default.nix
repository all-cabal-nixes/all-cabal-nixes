{ mkDerivation, base, bytestring, case-insensitive, conduit
, conduit-combinators, containers, data-default, lib, microlens
, microlens-th, monoid-subclasses, mtl, parsers, QuickCheck
, quickcheck-instances, refined, resourcet, safe-exceptions
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text, time
, timerep, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "opml-conduit";
  version = "0.8.0.0";
  sha256 = "e3263da256d3b57273ca8f0792eaf05ba10f3fe5ab229bf890a4ce024c854622";
  revision = "1";
  editedCabalFile = "1gvshl9hm1d7vawmz7fkyzj3458mfakmav1237b635ghz3inghr5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base case-insensitive conduit conduit-combinators containers
    microlens microlens-th monoid-subclasses refined safe-exceptions
    semigroups text time timerep uri-bytestring xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators containers data-default
    microlens mtl parsers QuickCheck quickcheck-instances refined
    resourcet semigroups tasty tasty-hunit tasty-quickcheck text time
    uri-bytestring xml-conduit
  ];
  homepage = "https://github.com/k0ral/opml-conduit";
  description = "Streaming parser/renderer for the OPML 2.0 format.";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, base, bytestring, case-insensitive, conduit
, conduit-combinators, containers, data-default, lib, microlens
, microlens-th, monoid-subclasses, mtl, parsers, QuickCheck
, quickcheck-instances, refined, resourcet, safe-exceptions
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text, time
, timerep, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "opml-conduit";
  version = "0.9.0.0";
  sha256 = "8b7d76fe561665d8d86682c8273a28ca5fc1d40c7188ea9af951c34604b64c04";
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

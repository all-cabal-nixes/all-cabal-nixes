{ mkDerivation, base, conduit, conduit-parse, data-default
, exceptions, foldl, hlint, lens-simple, lib, mono-traversable
, parsers, quickcheck-instances, resourcet, tasty, tasty-hunit
, tasty-quickcheck, text, time, timerep, uri-bytestring
, xml-conduit, xml-conduit-parse, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.3.0.0";
  sha256 = "8e82a8ec5d0e21153883b7dc0e28a8dd27ff14db0a64cb572578dba989a42d68";
  revision = "1";
  editedCabalFile = "0czzw24h154kpkbp40ljl6wpka6axng82ylrilrgpw8753ylkivn";
  libraryHaskellDepends = [
    base conduit conduit-parse exceptions foldl lens-simple
    mono-traversable parsers text time timerep uri-bytestring
    xml-conduit xml-conduit-parse xml-types
  ];
  testHaskellDepends = [
    base conduit conduit-parse data-default exceptions hlint
    lens-simple mono-traversable parsers quickcheck-instances resourcet
    tasty tasty-hunit tasty-quickcheck text time uri-bytestring
    xml-conduit xml-conduit-parse xml-types
  ];
  description = "Streaming parser/renderer for the Atom 1.0 standard (RFC 4287).";
  license = "unknown";
}

{ mkDerivation, base, conduit, conduit-parse, data-default
, exceptions, foldl, hlint, lib, microlens, microlens-th
, mono-traversable, parsers, quickcheck-instances, resourcet, tasty
, tasty-hunit, tasty-quickcheck, text, time, timerep
, uri-bytestring, xml-conduit, xml-conduit-parse, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.3.1.0";
  sha256 = "35fcacc77d35014c3af7f25467a14e956c30f5c518e540ee4ddfb6c27363a82e";
  libraryHaskellDepends = [
    base conduit conduit-parse exceptions foldl microlens microlens-th
    mono-traversable parsers text time timerep uri-bytestring
    xml-conduit xml-conduit-parse xml-types
  ];
  testHaskellDepends = [
    base conduit conduit-parse data-default exceptions hlint microlens
    mono-traversable parsers quickcheck-instances resourcet tasty
    tasty-hunit tasty-quickcheck text time uri-bytestring xml-conduit
    xml-conduit-parse xml-types
  ];
  description = "Streaming parser/renderer for the Atom 1.0 standard (RFC 4287).";
  license = "unknown";
}

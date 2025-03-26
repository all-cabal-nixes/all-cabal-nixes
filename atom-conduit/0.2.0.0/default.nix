{ mkDerivation, base, conduit, conduit-parse, data-default
, exceptions, foldl, hlint, lens, lib, mono-traversable, parsers
, quickcheck-instances, resourcet, tasty, tasty-hunit
, tasty-quickcheck, text, time, timerep, total, uri-bytestring
, xml-conduit, xml-conduit-parse, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.2.0.0";
  sha256 = "3dc3d6b784ebb2dc6a8cfc901f4c75351de5254efb6d12c6242d2cd5605e780e";
  libraryHaskellDepends = [
    base conduit conduit-parse exceptions foldl lens mono-traversable
    parsers text time timerep total uri-bytestring xml-conduit
    xml-conduit-parse xml-types
  ];
  testHaskellDepends = [
    base conduit conduit-parse data-default exceptions hlint lens
    mono-traversable parsers quickcheck-instances resourcet tasty
    tasty-hunit tasty-quickcheck text time uri-bytestring xml-conduit
    xml-conduit-parse xml-types
  ];
  description = "Streaming parser/renderer for the Atom 1.0 standard (RFC 4287).";
  license = "unknown";
}

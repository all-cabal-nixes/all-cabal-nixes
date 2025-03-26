{ mkDerivation, base, blaze-builder, conduit, data-default
, filepath, lens-simple, lib, parsers, pretty-simple
, quickcheck-instances, refined, resourcet, safe-exceptions, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time, timerep
, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.6.0.0";
  sha256 = "a2bf9b05a6f3a39a17fd814183c67e24e1a61f249fa8801293cbd74ea36508c9";
  revision = "2";
  editedCabalFile = "1x5kpqarrinwbvq6crh8caf0ylksj2q5jsip6jiz1i8xiyw8d0bm";
  libraryHaskellDepends = [
    base blaze-builder conduit lens-simple parsers refined
    safe-exceptions text time timerep uri-bytestring xml-conduit
    xml-types
  ];
  testHaskellDepends = [
    base blaze-builder conduit data-default filepath lens-simple
    parsers pretty-simple quickcheck-instances refined resourcet
    safe-exceptions tasty tasty-golden tasty-hunit tasty-quickcheck
    text time uri-bytestring xml-conduit xml-types
  ];
  description = "Streaming parser/renderer for the Atom 1.0 standard (RFC 4287).";
  license = lib.licenses.publicDomain;
}

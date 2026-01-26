{ mkDerivation, base, blaze-builder, conduit, data-default
, filepath, generic-random, lib, microlens, microlens-th, parsers
, pretty-simple, prettyprinter, QuickCheck, quickcheck-instances
, refined, relude, resourcet, safe-exceptions, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, text, time, timerep
, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.9.0.2";
  sha256 = "c494f92280ba085c54288250533a87ca315a0f215f2cb2e374f87d727253b1e1";
  libraryHaskellDepends = [
    base blaze-builder conduit microlens microlens-th parsers
    prettyprinter refined relude safe-exceptions text time timerep
    uri-bytestring xml-conduit xml-types
  ];
  testHaskellDepends = [
    base conduit data-default filepath generic-random microlens
    pretty-simple QuickCheck quickcheck-instances refined relude
    resourcet tasty tasty-golden tasty-hunit tasty-quickcheck text time
    uri-bytestring xml-conduit xml-types
  ];
  description = "Streaming parser/renderer for the Atom 1.0 standard (RFC 4287).";
  license = lib.licensesSpdx."CC0-1.0";
}

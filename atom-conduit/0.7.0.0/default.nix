{ mkDerivation, base-noprelude, blaze-builder, conduit
, data-default, filepath, generic-random, lens-simple, lib, parsers
, pretty-simple, prettyprinter, QuickCheck, quickcheck-instances
, refined, relude, resourcet, safe-exceptions, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, text, time, timerep
, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.7.0.0";
  sha256 = "028741205906691d8a435a0c6cdfdba58181d95f23a8647531f51ba10db882f6";
  revision = "1";
  editedCabalFile = "1gqlbhm7qap3395xy2bgldq18z0lxrz84aa9h4nllzfd1flsh0l1";
  libraryHaskellDepends = [
    base-noprelude blaze-builder conduit lens-simple parsers
    prettyprinter refined relude safe-exceptions text time timerep
    uri-bytestring xml-conduit xml-types
  ];
  testHaskellDepends = [
    base-noprelude conduit data-default filepath generic-random
    lens-simple pretty-simple QuickCheck quickcheck-instances refined
    relude resourcet tasty tasty-golden tasty-hunit tasty-quickcheck
    text time uri-bytestring xml-conduit xml-types
  ];
  description = "Streaming parser/renderer for the Atom 1.0 standard (RFC 4287).";
  license = lib.licenses.cc0;
}

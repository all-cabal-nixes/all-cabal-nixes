{ mkDerivation, base-noprelude, blaze-builder, conduit
, data-default, filepath, generic-random, lib, microlens
, microlens-th, parsers, pretty-simple, prettyprinter, QuickCheck
, quickcheck-instances, refined, relude, resourcet, safe-exceptions
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
, timerep, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.9.0.0";
  sha256 = "75a9ec2b7c6c32984c1265dd5d24d181a9717d1f097f339684456959fae04d4e";
  libraryHaskellDepends = [
    base-noprelude blaze-builder conduit microlens microlens-th parsers
    prettyprinter refined relude safe-exceptions text time timerep
    uri-bytestring xml-conduit xml-types
  ];
  testHaskellDepends = [
    base-noprelude conduit data-default filepath generic-random
    microlens pretty-simple QuickCheck quickcheck-instances refined
    relude resourcet tasty tasty-golden tasty-hunit tasty-quickcheck
    text time uri-bytestring xml-conduit xml-types
  ];
  description = "Streaming parser/renderer for the Atom 1.0 standard (RFC 4287).";
  license = lib.licensesSpdx."CC0-1.0";
}

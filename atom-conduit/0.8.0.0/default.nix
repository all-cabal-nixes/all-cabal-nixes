{ mkDerivation, base-noprelude, blaze-builder, conduit
, data-default, filepath, generic-random, lib, microlens
, microlens-th, parsers, pretty-simple, prettyprinter, QuickCheck
, quickcheck-instances, refined, relude, resourcet, safe-exceptions
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
, timerep, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.8.0.0";
  sha256 = "8de37e4cb8046dfede1ef6243da8b84f289fb3679818aabd99d0e064c5c1536d";
  revision = "1";
  editedCabalFile = "102w1ifj5rga98z9mla0n63k64rvd0fhqhg2d41dglg8fr7carzz";
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

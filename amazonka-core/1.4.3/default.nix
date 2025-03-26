{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, case-insensitive, conduit, conduit-extra, cryptonite, deepseq
, exceptions, hashable, http-conduit, http-types, lens, lib, memory
, mtl, QuickCheck, quickcheck-unicode, resourcet, scientific
, semigroups, tagged, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers, transformers-compat
, unordered-containers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "amazonka-core";
  version = "1.4.3";
  sha256 = "8270e26104bb0cbc7654d3522dce631c9804b433ec9ff5a2a0c7f844938eead0";
  revision = "3";
  editedCabalFile = "0asqr9p0i9lfgb0nsp1zk8qxpqwgb864ycq272bhy7ky48rflvrz";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring case-insensitive
    conduit conduit-extra cryptonite deepseq exceptions hashable
    http-conduit http-types lens memory mtl resourcet scientific
    semigroups tagged text time transformers transformers-compat
    unordered-containers xml-conduit xml-types
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive http-types QuickCheck
    quickcheck-unicode tasty tasty-hunit tasty-quickcheck
    template-haskell text time
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Core data types and functionality for Amazonka libraries";
  license = "unknown";
}

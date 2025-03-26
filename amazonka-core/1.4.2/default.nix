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
  version = "1.4.2";
  sha256 = "57d9e816a3b3f378899a6bf32216dcab077ebb831828c57c6ad901308d5ee398";
  revision = "3";
  editedCabalFile = "1l7h34mr22zzaq5vry43z49p41z74d9qkh210qf4zz8yyc0cyzz6";
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

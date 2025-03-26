{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, bytestring-trie, case-insensitive, cryptohash
, directory, either, filepath, http-date, http-media, http-types
, lib, lifted-base, microlens, mime-types, mmorph, monad-control
, mtl, network, old-locale, random, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, transformers-base
, unix, unordered-containers, wai, wai-extra
}:
mkDerivation {
  pname = "airship";
  version = "0.5.0";
  sha256 = "f42e81e118a419125ed559f6041a7c17fd07020d2bb5052d1649301049689951";
  revision = "1";
  editedCabalFile = "1lpzixk76xsgvrq18n8sdgfl6a32cxf7b069cyxj6bgyy794l0db";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring
    bytestring-trie case-insensitive cryptohash directory either
    filepath http-date http-media http-types lifted-base microlens
    mime-types mmorph monad-control mtl network old-locale random text
    time transformers transformers-base unix unordered-containers wai
    wai-extra
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck text
    transformers wai
  ];
  homepage = "https://github.com/helium/airship/";
  description = "A Webmachine-inspired HTTP library";
  license = lib.licenses.mit;
}

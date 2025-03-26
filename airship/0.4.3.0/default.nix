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
  version = "0.4.3.0";
  sha256 = "1b7b3e5b66c853b7d84bce08c7cb92e7b40d69e02dbd28cd95bcb39dba9a6544";
  revision = "1";
  editedCabalFile = "0hx925h20g73s7y5l71abnbz2ancya4mkd0gmw6xggk229fc5f37";
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

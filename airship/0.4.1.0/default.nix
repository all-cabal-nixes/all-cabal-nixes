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
  version = "0.4.1.0";
  sha256 = "6706b25bde3a243ed54020dc6967ee247a2136a59a7665c6a142116ab36e9a51";
  revision = "1";
  editedCabalFile = "1cygyckp9k5jy6jmpfdmx7kgbq7g7r2w2zrj5pgc55g86ivwydgx";
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

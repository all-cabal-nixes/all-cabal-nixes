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
  version = "0.4.0.0";
  sha256 = "b6ce74d30bc6b031086deb768faab7c6ded109faae409f2f874e9c3839e8a606";
  revision = "3";
  editedCabalFile = "0fd1zkpr80iqgh2inwz9ngzmlpnz0lyxmwnlhpngxbx1qbx65x2x";
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

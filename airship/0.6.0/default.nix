{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, bytestring-trie, case-insensitive, containers
, cryptohash, directory, either, filepath, http-date, http-media
, http-types, lib, lifted-base, microlens, mime-types, mmorph
, monad-control, mtl, network, old-locale, random, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
, transformers-base, unix, unordered-containers, wai, wai-extra
}:
mkDerivation {
  pname = "airship";
  version = "0.6.0";
  sha256 = "e4ca2be5c5dfcd51dfd95449b108ed9bb463b3fdeae45449ecba9f8271051fd6";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring
    bytestring-trie case-insensitive containers cryptohash directory
    either filepath http-date http-media http-types lifted-base
    microlens mime-types mmorph monad-control mtl network old-locale
    random text time transformers transformers-base unix
    unordered-containers wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck text
    transformers wai
  ];
  homepage = "https://github.com/helium/airship/";
  description = "A Webmachine-inspired HTTP library";
  license = lib.licenses.mit;
}

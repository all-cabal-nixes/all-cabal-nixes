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
  version = "0.9.1";
  sha256 = "f8d1ca2c85fba4a1381b50c1db6e0ae20c9d19ebc1f0bc02047680fdc77a7226";
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

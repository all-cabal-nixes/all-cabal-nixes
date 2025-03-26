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
  version = "0.9.2";
  sha256 = "776b9159569aa696e3f3863cd264ec503b01d87211a8054d34bce48dfd01260b";
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

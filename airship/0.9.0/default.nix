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
  version = "0.9.0";
  sha256 = "9da9c930e15f90f07a19e9028ef960e3ea5494a43c785146186197e5654af5c2";
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

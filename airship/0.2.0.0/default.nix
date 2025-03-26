{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, bytestring-trie, case-insensitive, cryptohash
, directory, either, filepath, http-date, http-media, http-types
, lib, lifted-base, mime-types, monad-control, mtl, network
, old-locale, random, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, transformers-base, unix, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "airship";
  version = "0.2.0.0";
  sha256 = "01914e5702f65477e0027128448f9a1cd2f60a3dcb4620f37be126e23d739f77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring
    bytestring-trie case-insensitive cryptohash directory either
    filepath http-date http-media http-types lifted-base mime-types
    monad-control mtl network old-locale random text time transformers
    transformers-base unix unordered-containers wai
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring http-types mtl text time
    unordered-containers wai warp
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck text
    transformers wai
  ];
  description = "A Webmachine-inspired HTTP library";
  license = lib.licenses.mit;
  mainProgram = "airship-example";
}

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
  version = "0.4.2.0";
  sha256 = "d8638e31ee1087c33e6592488d8dc33642ba3d3a14f78f3a077a4dc27bbd1597";
  revision = "1";
  editedCabalFile = "0rh1pd4ci4823av4cj08nw16w64k0hm8civhsf78abfz39brj50y";
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

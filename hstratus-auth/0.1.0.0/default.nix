{ mkDerivation, aeson, aeson-casing, base, base16-bytestring
, base64-bytestring, benri-hspec, bytestring, case-insensitive
, containers, crypto-srp, cryptohash-sha1, cryptohash-sha256
, cryptohash-sha512, directory, filepath, hspec, http-client
, http-client-tls, http-types, lib, main-tester
, optparse-applicative, QuickCheck, random, silently, simple-prompt
, string-conv, temporary, text, time, transformers, unix, uuid, wai
, warp, web-cookiejar, xdg-basedir
}:
mkDerivation {
  pname = "hstratus-auth";
  version = "0.1.0.0";
  sha256 = "3f51f0bcf020cbef54ef71ba362ab77dd62e137196e70899bd9f6a74497d66fc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-casing base base16-bytestring base64-bytestring
    bytestring case-insensitive containers crypto-srp cryptohash-sha256
    directory filepath http-client http-client-tls http-types
    optparse-applicative random simple-prompt string-conv text time
    transformers unix uuid web-cookiejar xdg-basedir
  ];
  testHaskellDepends = [
    aeson base base16-bytestring benri-hspec bytestring containers
    crypto-srp cryptohash-sha1 cryptohash-sha256 cryptohash-sha512
    directory filepath hspec http-client http-types main-tester
    optparse-applicative QuickCheck silently string-conv temporary text
    unix wai warp
  ];
  doHaddock = false;
  description = "Authenticate with iCloud";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

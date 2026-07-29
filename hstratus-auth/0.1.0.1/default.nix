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
  version = "0.1.0.1";
  sha256 = "45bc3bb84446a843e7a66fba585e8c9c0c076602eee5169f07bbd3ec49041dc2";
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

{ mkDerivation, aeson, aeson-casing, base, base16-bytestring
, base64-bytestring, benri-hspec, bytestring, case-insensitive
, containers, crypto-srp, cryptohash-sha1, cryptohash-sha256
, cryptohash-sha512, directory, filepath, hspec, http-client
, http-client-tls, http-types, lib, main-tester, QuickCheck
, silently, simple-prompt, string-conv, temporary, text, time
, transformers, unix, uuid, wai, warp, web-cookiejar, xdg-basedir
}:
mkDerivation {
  pname = "hstratus-auth";
  version = "0.2.0.3";
  sha256 = "35c216f2afb05d49117e1588d9b59a43ef7fcfcdbdff67b0ed5edb62b792c4a2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-casing base base16-bytestring base64-bytestring
    bytestring case-insensitive containers crypto-srp cryptohash-sha256
    directory filepath http-client http-client-tls http-types
    simple-prompt string-conv text time transformers unix uuid
    web-cookiejar xdg-basedir
  ];
  testHaskellDepends = [
    aeson base base16-bytestring benri-hspec bytestring containers
    crypto-srp cryptohash-sha1 cryptohash-sha256 cryptohash-sha512
    directory filepath hspec http-client http-types main-tester
    QuickCheck silently string-conv temporary text unix wai warp
  ];
  doHaddock = false;
  description = "Authenticate with iCloud";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

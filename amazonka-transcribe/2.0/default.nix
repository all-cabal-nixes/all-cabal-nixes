{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-transcribe";
  version = "2.0";
  sha256 = "dce86485a20c80211da4a99cf94b9f9afc5fd2e972d7a3942164433332be56ce";
  revision = "1";
  editedCabalFile = "0yvckwf2nr4l7wlpm86x4ygxs79kr7wyyxypsklzlvqcpxh3yiml";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Transcribe Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}

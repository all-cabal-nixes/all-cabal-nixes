{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sms-voice";
  version = "2.0";
  sha256 = "4f9f208f1bcc76c7f30b974a9988341b332ae5635f126851e563c950f11177ef";
  revision = "1";
  editedCabalFile = "0xbg3k0x9h4z4fbg1x8lafb1r37q63nnfnpwycv4pswggrcyv0km";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Pinpoint SMS and Voice Service SDK";
  license = lib.licenses.mpl20;
}

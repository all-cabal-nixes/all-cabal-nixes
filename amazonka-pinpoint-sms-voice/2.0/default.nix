{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-pinpoint-sms-voice";
  version = "2.0";
  sha256 = "bfb856c5b7b01352eead289a91238bae5f4573ff600a455c4eebb278a7240b9b";
  revision = "1";
  editedCabalFile = "128sawli7i8l2bfpqpvs4lqxc90vjr8a72gl9slnk3hjrim9kwvl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Pinpoint SMS and Voice Service SDK";
  license = lib.licenses.mpl20;
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "2.0";
  sha256 = "8f2781cd3982600563dfcf6813ba5f10e2635b6442cc129ffe9afc67a4e823ce";
  revision = "1";
  editedCabalFile = "1f998x6a7081dd1rslg0i3pw56bg3xh75zv16r93qnkpgag1q7qz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = lib.licensesSpdx."MPL-2.0";
}

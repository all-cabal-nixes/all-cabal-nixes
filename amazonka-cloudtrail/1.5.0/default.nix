{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.5.0";
  sha256 = "08805257c6c4ef47ded4413975fff455a8b1656c6b4671217a5b2c686c8104d4";
  revision = "1";
  editedCabalFile = "1k9018f41ba4ffl3h69x7q3dhcavj8x2rjdd9vs3jkr3m7z9y7xh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = lib.licenses.mpl20;
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.6.0";
  sha256 = "1d16b548031359ed593b14d172e7880847934e76bbedf535d014674414e37573";
  revision = "1";
  editedCabalFile = "08aqsc8pg2g6f6hs0dn69p6jxn5r9mh09lkxnqdn10jp8bj38a6p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = lib.licenses.mpl20;
}

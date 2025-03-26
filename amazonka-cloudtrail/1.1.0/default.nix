{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.1.0";
  sha256 = "a10e4dfbbef7058f8e21c5afb3f3b8108880c26bf163b8cfb048fa91ef47a4ea";
  revision = "1";
  editedCabalFile = "0zyciml7ggdk4ppqhj2cvzjcxdas1wvx9pmynk1j7fvbipjpp7na";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}

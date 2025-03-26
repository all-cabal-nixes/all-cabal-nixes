{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.3.2";
  sha256 = "4098c3e1a482ec8849fe7f0bf69d35ae5d468e7c08509130a409d01c0b10d8af";
  revision = "1";
  editedCabalFile = "0b19jj9mpa0am5b81kp5lznsylm61wn47a6lk52vpmdahi0xc9dj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.3.7";
  sha256 = "cb9c27d105c147cf6d2bc2bf7207f4a6f9b4a13b4231a05487a6bf0cfe36d824";
  revision = "1";
  editedCabalFile = "0rq1qy87fyjb0xz9wwjzdaw05ck5iwi82ikmxklcq7jxzdz94fc8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}

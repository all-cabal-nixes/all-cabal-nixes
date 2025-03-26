{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.0.1";
  sha256 = "c8d16042fb42fe562a754467d3f3be13ab1dc7c862d5dd6467864fd9cdc5b551";
  revision = "1";
  editedCabalFile = "02zmmcighh36k3xi5vr2z0s67cbqg8dk57shc17zx3h70iw9d8vf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}

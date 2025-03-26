{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.4.0";
  sha256 = "bf66e0c1a2c2fb87ec3afa981b567b7cbb39a92227dc05b4e89e813c08500f4f";
  revision = "1";
  editedCabalFile = "1dgcvryp0jhab64lxm7nk80a8vzqh4hrw24mpb69vcs37yr48w9s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}

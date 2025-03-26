{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.5.0";
  sha256 = "45064be76d9ac2997f781a8d51b2359c2e86b4371bc3062289ea091011852f2d";
  revision = "1";
  editedCabalFile = "088qs9ah4jy1a5zzd5lrk399005562zr5x0chjzv8i1xi6a6jkfw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = lib.licenses.mpl20;
}

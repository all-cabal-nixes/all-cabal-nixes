{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.3.5";
  sha256 = "0a25ca25d4e598d2135367a030cc541f4fefe263dc0ab480518dbbe4e1732b89";
  revision = "1";
  editedCabalFile = "137819zyplgrpy46a8qvprrw54n5zljvh0jvcq2r0mvya1cywb2v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}

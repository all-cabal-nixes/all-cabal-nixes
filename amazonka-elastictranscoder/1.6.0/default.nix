{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.6.0";
  sha256 = "ab12a7c97e09cd1a60e81525e793f5f7b84799f8f9968a2b62bae8b9c9f3c10a";
  revision = "1";
  editedCabalFile = "0kpxhnpg8pii3i2x443p5w926lz13lq9sq1xfv0jqyqv2zbjhs1s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = lib.licenses.mpl20;
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.3.4";
  sha256 = "119352ba83b29ebbd87f6b39daaca4e11b77bd263bfced8b2179a47c280b7c2e";
  revision = "1";
  editedCabalFile = "1j9vj5lx7rxl4vdv9bvwbirr15x0w66xyvpvc0d6jj3cr328vmd8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "1.3.7";
  sha256 = "431d34671308da866b8f2738a88d84cf81c73fd5731decc5d94cd87159b012cb";
  revision = "1";
  editedCabalFile = "02whl2az89c7gi4i2yh2vxp7njkpr5c3v5dbqj43b64xh4w7r31n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = "unknown";
}

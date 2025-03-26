{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.3.4";
  sha256 = "2307f4c9e64128d0c78e98a1b5377439923547e14badf8b38d317d6ec3c59e53";
  revision = "1";
  editedCabalFile = "0f5b1qyk5yizvqzhl3fyrnyz13pi667wxs9xcxa7a2n7f1jgj12a";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.3.3.1";
  sha256 = "ca7a8c367e09a283e6bcb0d428b6b58c55f24d9f05374fd6ee51de21abb8a5b5";
  revision = "1";
  editedCabalFile = "1rnj6351vsnm68zy9id195qyhyfza8m2xpdk8m8my4g8gsynyvxx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.1.0";
  sha256 = "f5ea457def994de22b4bc8c471ecf2355c4acf80d44c022e34d92ffdd8606500";
  revision = "1";
  editedCabalFile = "0926qnh9gb4sivsy5hafsnzy1mwwvw42lbd2p3wvrcs7ycxx2icp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}

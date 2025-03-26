{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.4.0";
  sha256 = "24d6288da5bfb182a2bf93ae30dfcd3411ca77ad65f7481336038a895161ff3a";
  revision = "1";
  editedCabalFile = "1n5g508qvhlbyw2ingvdryhsvrhil5h1mwfnlp6vvayfhykjjyix";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}

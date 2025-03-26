{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.3.2";
  sha256 = "2c8b13a979537e328257dc8f54d9a517ca63a29fd8514cf7969ac208842f53c0";
  revision = "1";
  editedCabalFile = "1q3wcdjdrya9sp42z867cykq5550w63fzrnd4cb6rsn6jj9ajlpq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
